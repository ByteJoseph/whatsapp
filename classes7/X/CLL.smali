.class public final LX/CLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CLL;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C8g(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f12024b

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-interface {p2, v5, v4, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0806dd

    .line 16
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 24
    invoke-static {}, LX/00d;->A02()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    invoke-interface {p2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_34

    .line 36
    iget-object v0, p0, LX/CLL;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f12024c

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 52
    :cond_34
    iget-object v6, p0, LX/CLL;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 54
    invoke-static {p2, v4, v5}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 57
    const v0, 0x7f124018  # 1.9440008E38f

    .line 60
    const/16 v2, 0xb

    .line 62
    invoke-interface {p2, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0806da

    .line 69
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 76
    invoke-static {}, LX/00d;->A02()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_66

    .line 82
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_66

    .line 88
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f124019

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 102
    :cond_66
    invoke-static {p2, v4, v5}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 105
    const/16 v1, 0x9

    .line 107
    const v0, 0x7f1259e8

    .line 110
    invoke-interface {p2, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0806d4

    .line 117
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 124
    invoke-static {p2, v4, v5}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 127
    return-void
.end method

.method public synthetic CM2(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CM4(Landroid/view/MenuItem;)Z
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 4
    move-result v0

    .line 5
    const-string v3, "originalMessage"

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_82

    .line 11
    return v7

    .line 12
    :pswitch_c  #0x9
    iget-object v1, p0, LX/CLL;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0E:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/AzD;

    .line 22
    iget-object v8, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1AZ;

    .line 24
    if-eqz v8, :cond_7d

    .line 26
    iget-object v6, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 28
    iget-object v10, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A04:Ljava/io/File;

    .line 30
    if-nez v10, :cond_26

    .line 32
    const-string v0, "associatedFile"

    .line 34
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    goto :goto_80

    .line 38
    :cond_26
    const/16 v1, 0x4ff

    .line 40
    iget-object v0, v9, LX/AzD;->A07:LX/05b;

    .line 42
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 45
    move-result-object v7

    .line 46
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v9, LX/AzD;->A09:LX/024;

    .line 52
    const/4 v11, 0x0

    .line 53
    new-instance v5, LX/Agj;

    .line 55
    invoke-direct/range {v5 .. v11}, LX/Agj;-><init>(Landroid/graphics/Bitmap;LX/05b;LX/1AZ;LX/AzD;Ljava/io/File;LX/0ds;)V

    .line 58
    invoke-static {v0, v5, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 61
    return v4

    .line 62
    :pswitch_3e  #0xb
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 65
    iget-object v1, p0, LX/CLL;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 67
    iget-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0E:LX/00q;

    .line 69
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/AzD;

    .line 75
    iget-object v1, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1AZ;

    .line 77
    if-eqz v1, :cond_7d

    .line 79
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 82
    move-result-object v6

    .line 83
    iget-object v5, v2, LX/AzD;->A09:LX/024;

    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v3, LX/CpK;

    .line 88
    invoke-direct {v3, v1, v2, v0, v7}, LX/CpK;-><init>(LX/1AZ;LX/AzD;LX/0ds;Z)V

    .line 91
    goto :goto_79

    .line 92
    :pswitch_5c  #0xa
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 95
    iget-object v1, p0, LX/CLL;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 97
    iget-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0E:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/AzD;

    .line 105
    iget-object v1, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1AZ;

    .line 107
    if-eqz v1, :cond_7d

    .line 109
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 112
    move-result-object v6

    .line 113
    iget-object v5, v2, LX/AzD;->A09:LX/024;

    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v3, LX/CpK;

    .line 118
    invoke-direct {v3, v1, v2, v0, v4}, LX/CpK;-><init>(LX/1AZ;LX/AzD;LX/0ds;Z)V

    .line 121
    :goto_79
    invoke-static {v5, v3, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 124
    return v4

    .line 125
    :cond_7d
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 128
    :goto_80
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :pswitch_data_82
    .packed-switch 0x9
        :pswitch_c  #00000009
        :pswitch_5c  #0000000a
        :pswitch_3e  #0000000b
    .end packed-switch
.end method

.method public CRv(Landroid/view/Menu;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/CLL;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 6
    iget-object v0, v4, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-boolean v0, v4, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A05:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    :cond_11
    const/16 v0, 0xa

    .line 19
    invoke-static {p1, v0, v1}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 22
    iget-object v0, v4, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-boolean v0, v4, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A05:Z

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    :cond_20
    const/16 v0, 0xb

    .line 34
    invoke-static {p1, v0, v1}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 37
    iget-object v0, v4, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 39
    if-nez v0, :cond_2a

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2a
    const/16 v0, 0x1b

    .line 44
    new-instance v2, LX/Cl5;

    .line 46
    invoke-direct {v2, v4, v0}, LX/Cl5;-><init>(Ljava/lang/Object;I)V

    .line 49
    const/16 v0, 0x1c

    .line 51
    new-instance v1, LX/Cl5;

    .line 53
    invoke-direct {v1, v4, v0}, LX/Cl5;-><init>(Ljava/lang/Object;I)V

    .line 56
    if-eqz v3, :cond_4f

    .line 58
    invoke-virtual {v2}, LX/Cl5;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    invoke-virtual {v1}, LX/Cl5;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_50

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    :cond_50
    const/16 v0, 0x9

    .line 82
    invoke-static {p1, v0, v1}, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00(Landroid/view/Menu;IZ)V

    .line 85
    return-void
.end method
