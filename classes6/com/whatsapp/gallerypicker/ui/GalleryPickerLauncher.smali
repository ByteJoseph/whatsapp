.class public final Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;
.super LX/0Ir;
.source ""


# instance fields
.field public final A00:LX/0XC;

.field public final A01:LX/12v;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    const/16 v0, 0x1a65

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12v;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A01:LX/12v;

    .line 13
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A00:LX/0XC;

    .line 19
    return-void
.end method

.method private final A05()V
    .registers 20

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A00:LX/0XC;

    .line 4
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_88

    .line 12
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "max_items"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v16

    .line 23
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "show_multi_selection_toggle"

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "media_sharing_user_journey_origin"

    .line 39
    const/4 v5, -0x1

    .line 40
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result v17

    .line 44
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 50
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_86

    .line 60
    const-string v0, "photo_update_surface_type"

    .line 62
    invoke-static {v1, v0, v5}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 65
    move-result-object v15

    .line 66
    :goto_42
    new-instance v6, LX/12z;

    .line 68
    invoke-direct {v6}, LX/12z;-><init>()V

    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v10

    .line 75
    iget-object v0, v7, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A01:LX/12v;

    .line 77
    iget-object v1, v0, LX/12u;->A09:LX/0I5;

    .line 79
    const-string v0, "tmpi"

    .line 81
    invoke-static {v1, v0}, LX/8cX;->A1A(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    move-result-object v8

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v14

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v12, v9

    .line 96
    move-object v13, v9

    .line 97
    move-object v11, v9

    .line 98
    move/from16 v18, v3

    .line 100
    invoke-virtual/range {v6 .. v18}, LX/12z;->A0T(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)Landroid/content/Intent;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "photo_type"

    .line 110
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "skip_media_editor_open_qpl_on_returned_pick"

    .line 123
    invoke-static {v1, v4, v0, v3}, LX/8cW;->A1O(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 126
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v7, v4, v2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 133
    return-void

    .line 134
    :cond_86
    const/4 v15, 0x0

    .line 135
    goto :goto_42

    .line 136
    :cond_88
    const/16 v0, 0x97

    .line 138
    invoke-static {v7, v0}, LX/MLm;->A06(Landroid/app/Activity;I)V

    .line 141
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, v4, :cond_24

    .line 3
    const/16 v0, 0x97

    .line 5
    if-eq p1, v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0Ir;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_20

    .line 14
    invoke-static {}, LX/00d;->A0A()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    if-nez p2, :cond_46

    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A00:LX/0XC;

    .line 24
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    if-eq v1, v0, :cond_46

    .line 32
    :cond_20
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A05()V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_66

    .line 43
    const-string v0, "should_return_photo_source"

    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v4, :cond_66

    .line 51
    :goto_33
    const-string v2, "GalleryPickerLauncher.kt"

    .line 53
    if-eqz v4, :cond_4a

    .line 55
    if-nez p3, :cond_3d

    .line 57
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 60
    move-result-object p3

    .line 61
    :cond_3d
    const-string v1, "photo_source"

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-static {p0, p3, v2, p2}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 70
    :cond_46
    :goto_46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {p0, p3, v2, p2}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 77
    if-eqz p3, :cond_46

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "chat_jid"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "is_using_global_wallpaper"

    .line 98
    invoke-static {v1, p3, v0, v3}, LX/8cW;->A1O(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 101
    goto :goto_46

    .line 102
    :cond_66
    const/4 v4, 0x0

    .line 103
    goto :goto_33
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f121e1f

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    if-nez p1, :cond_e

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A05()V

    .line 14
    :cond_e
    return-void
.end method
