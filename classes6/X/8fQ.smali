.class public LX/8fQ;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AGF;)V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/8fQ;->$t:I

    .line 3
    iput-object p1, p0, LX/8fQ;->A00:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/8fQ;->$t:I

    .line 268435458
    iput-object p2, p0, LX/8fQ;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    .line 0
    iget v0, p0, LX/8fQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c

    .line 5
    :pswitch_5  #0x3, 0x4
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x2, 0x5
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_a  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method

.method public onChange(Z)V
    .registers 10

    .line 0
    iget v0, p0, LX/8fQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ae

    .line 5
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x3
    iget-object v1, p0, LX/8fQ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 19
    iget-object v3, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X:Landroid/os/Handler;

    .line 21
    iget-object v2, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1K:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    const-wide/16 v0, 0x12c

    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x4
    iget-object v2, p0, LX/8fQ;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_8

    .line 49
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0N:LX/08b;

    .line 51
    const/16 v0, 0x1c

    .line 53
    invoke-static {v1, v2, v0}, LX/AYp;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x1
    iget-object v0, p0, LX/8fQ;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 61
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object v2

    .line 68
    const-string v1, "animator_duration_scale"

    .line 70
    const/high16 v0, 0x3f800000  # 1.0f

    .line 72
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/ESU;->A07:Ljava/lang/Float;

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x2
    const-string v0, "MediaGalleryFragmentBase/onchange "

    .line 85
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 88
    iget-object v5, p0, LX/8fQ;->A00:Ljava/lang/Object;

    .line 90
    check-cast v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 92
    iget-object v7, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 94
    if-eqz v7, :cond_8d

    .line 96
    if-nez p1, :cond_87

    .line 98
    invoke-static {v5}, LX/8cX;->A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;

    .line 101
    move-result-object v6

    .line 102
    iget-object v4, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 104
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 107
    move-result-object v3

    .line 108
    iget-object v2, v6, LX/8jb;->A0G:LX/024;

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v4, v6, v1, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 119
    instance-of v0, v7, LX/92F;

    .line 121
    if-eqz v0, :cond_87

    .line 123
    move-object v0, v7

    .line 124
    check-cast v0, LX/92F;

    .line 126
    iget-object v0, v0, LX/92F;->A01:LX/00q;

    .line 128
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_87

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-interface {v7}, LX/ApN;->getCount()I

    .line 138
    move-result v0

    .line 139
    iput v0, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 141
    :cond_8d
    iget-object v1, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/0KG;

    .line 143
    const/16 v0, 0x9

    .line 145
    invoke-static {v5, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 152
    return-void

    .line 153
    :pswitch_99  #0x5
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 156
    iget-object v2, p0, LX/8fQ;->A00:Ljava/lang/Object;

    .line 158
    check-cast v2, LX/AGF;

    .line 160
    iget-object v0, v2, LX/AGF;->A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 162
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 164
    const/16 v0, 0x1d

    .line 166
    invoke-static {v2, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void

    .line 174
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_53  #00000002
        :pswitch_9  #00000003
        :pswitch_20  #00000004
        :pswitch_99  #00000005
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 5

    .line 268435456
    iget v0, p0, LX/8fQ;->$t:I

    .line 268435458
    if-eqz v0, :cond_8

    .line 268435460
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 268435463
    return-void

    .line 268435464
    :cond_8
    iget-object v1, p0, LX/8fQ;->A00:Ljava/lang/Object;

    .line 268435466
    check-cast v1, LX/1Dw;

    .line 268435468
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 268435470
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435473
    return-void
.end method
