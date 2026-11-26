.class public final synthetic LX/A4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A4a;->A00:Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/A4a;->A00:Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 4
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0D:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/9Ar;

    .line 12
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 14
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 17
    move-result-object v0

    .line 18
    iget-wide v14, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 20
    sget-object v4, LX/9J0;->A05:LX/9J0;

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v13, 0x1b

    .line 25
    move-object v8, v6

    .line 26
    move-object v9, v6

    .line 27
    move-object v10, v6

    .line 28
    move-object v11, v6

    .line 29
    move-object v12, v6

    .line 30
    move-object v7, v6

    .line 31
    invoke-static/range {v4 .. v15}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 34
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0P:LX/00q;

    .line 36
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v1, v6, v0}, LX/8jW;->A01(LX/8jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
.end method
