.class public LX/MmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/MmP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MmP;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/MmP;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/MmP;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/MmP;->A04:Z

    .line 13
    iput-object p3, p0, LX/MmP;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/MmP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    iget-object v3, p0, LX/MmP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 9
    iget-object v2, p0, LX/MmP;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/8d9;

    .line 13
    iget-object v1, p0, LX/MmP;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/io/File;

    .line 17
    iget-object v4, p0, LX/MmP;->A03:Ljava/lang/Object;

    .line 19
    iget-boolean v6, p0, LX/MmP;->A04:Z

    .line 21
    :try_start_15
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A15:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9z2;

    .line 29
    invoke-virtual {v0, v2, v1}, LX/9z2;->A02(LX/8d9;Ljava/io/File;)Z

    .line 32
    move-result v7

    .line 33
    goto :goto_4b
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_22} :catch_40

    .line 34
    :pswitch_22  #0x2
    iget-object v5, p0, LX/MmP;->A00:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/LPG;

    .line 38
    iget-object v4, p0, LX/MmP;->A01:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/91V;

    .line 42
    iget-object v3, p0, LX/MmP;->A02:Ljava/lang/Object;

    .line 44
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    iget-object v2, p0, LX/MmP;->A03:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/N0e;

    .line 50
    iget-boolean v1, p0, LX/MmP;->A04:Z

    .line 52
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 54
    invoke-virtual {v5, v4}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    invoke-static {v3, v2, v5, v4, v1}, LX/LPG;->A0B(Landroid/widget/ImageView;LX/N0e;LX/LPG;LX/91V;Z)V

    .line 63
    return-void

    .line 64
    :catch_40
    move-exception v0

    .line 65
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "MediaViewFragment/playExternalVideoIfAccepted/"

    .line 71
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_4b
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/05b;

    .line 77
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 80
    move-result-object v0

    .line 81
    const/4 v5, 0x2

    .line 82
    new-instance v2, LX/Mm3;

    .line 84
    invoke-direct/range {v2 .. v7}, LX/Mm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 87
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :pswitch_5b  #0x1
    iget-object v3, p0, LX/MmP;->A00:Ljava/lang/Object;

    .line 93
    check-cast v3, Landroid/app/Activity;

    .line 95
    iget-object v1, p0, LX/MmP;->A01:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/MGQ;

    .line 99
    iget-object v0, p0, LX/MmP;->A02:Ljava/lang/Object;

    .line 101
    check-cast v0, Landroid/graphics/Bitmap;

    .line 103
    iget-boolean v6, p0, LX/MmP;->A04:Z

    .line 105
    iget-object v4, p0, LX/MmP;->A03:Ljava/lang/Object;

    .line 107
    check-cast v4, LX/0J4;

    .line 109
    invoke-static {v3, v0, v1, v6}, LX/KwT;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/MGQ;Z)Landroid/content/Intent;

    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 115
    const/4 v5, 0x2

    .line 116
    new-instance v1, LX/Mm5;

    .line 118
    invoke-direct/range {v1 .. v6}, LX/Mm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 121
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x0
    iget-object v6, p0, LX/MmP;->A00:Ljava/lang/Object;

    .line 127
    check-cast v6, LX/MLl;

    .line 129
    iget-object v5, p0, LX/MmP;->A01:Ljava/lang/Object;

    .line 131
    check-cast v5, LX/MFk;

    .line 133
    iget-boolean v1, p0, LX/MmP;->A04:Z

    .line 135
    iget-object v4, p0, LX/MmP;->A02:Ljava/lang/Object;

    .line 137
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 139
    iget-object v0, p0, LX/MmP;->A03:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/1AZ;

    .line 143
    invoke-static {v5, v6}, LX/MLl;->A02(LX/MFk;LX/MLl;)LX/1AZ;

    .line 146
    move-result-object v3

    .line 147
    const/4 v2, 0x0

    .line 148
    if-nez v3, :cond_9a

    .line 150
    invoke-static {v5, v6, v0, v4, v2}, LX/MLl;->A0A(LX/MFk;LX/MLl;LX/1AZ;Lkotlin/jvm/functions/Function1;Z)V

    .line 153
    return-void

    .line 154
    :cond_9a
    if-eqz v1, :cond_a6

    .line 156
    :try_start_9c
    invoke-static {v3}, LX/MLl;->A04(LX/1AZ;)Ljava/io/File;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, v6, v3, v0}, LX/MLl;->A0I(LX/MFk;LX/MLl;LX/1AZ;Ljava/io/File;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ae

    .line 166
    :cond_a6
    const/4 v2, 0x1

    .line 167
    goto :goto_ae
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    :catch_a8
    move-exception v1

    .line 169
    const-string v0, "SharedChatThemeSettingManager/startStockWallpaperDownload/apply"

    .line 171
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :cond_ae
    :goto_ae
    invoke-static {v5, v6, v3, v4, v2}, LX/MLl;->A0A(LX/MFk;LX/MLl;LX/1AZ;Lkotlin/jvm/functions/Function1;Z)V

    .line 177
    return-void

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_5b  #00000001
        :pswitch_22  #00000002
    .end packed-switch
.end method
