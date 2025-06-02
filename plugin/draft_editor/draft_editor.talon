tag: user.draft_editor_app_running
and not tag: user.drafcd $GW
t_editor_app_focused
-

rack this: user.draft_editor_open()

rack all:
    edit.select_all()
    user.draft_editor_open()

rack line:
    edit.select_line()
    user.draft_editor_open()

rack top:
    edit.extend_file_start()
    user.draft_editor_open()

rack bottom:
    edit.extend_file_end()
    user.draft_editor_open()

rack submit this: user.draft_editor_paste_last()
