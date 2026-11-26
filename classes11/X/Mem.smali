.class public LX/Mem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ga;LX/1AZ;LX/KxV;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Mem;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Mem;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Mem;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Mem;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/Mem;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Mem;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/Mem;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/Mem;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Mem;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_120

    .line 5
    iget-object v6, p0, LX/Mem;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/KxV;

    .line 9
    iget-object v0, p0, LX/Mem;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/1AZ;

    .line 13
    iget-object v4, p0, LX/Mem;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/0B4;

    .line 17
    check-cast p1, LX/M6F;

    .line 19
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 23
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    iget-object v1, v6, LX/KxV;->A0Q:LX/KxW;

    .line 33
    if-eqz p1, :cond_24

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/KxW;->A01:Ljava/lang/Boolean;

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v5, 0x0

    .line 44
    if-eqz p1, :cond_5e

    .line 46
    const/4 v5, 0x1

    .line 47
    iget-object v0, p1, LX/M6F;->A01:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_5e

    .line 51
    const/4 v2, 0x1

    .line 52
    :goto_34
    iget-object v1, v6, LX/KxV;->A0Q:LX/KxW;

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/KxW;->A01:Ljava/lang/Boolean;

    .line 60
    if-nez v2, :cond_2a

    .line 62
    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback/unexpected partial rcat data, hasRcat="

    .line 64
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, ", hasNonce="

    .line 70
    invoke-static {v1, v0, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    const-string v0, "hasRcat="

    .line 79
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v0, "InlineVideoPlaybackImplHandler/unexpected partial rcat"

    .line 90
    invoke-virtual {v4, v0, v2, v3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const/4 v2, 0x0

    .line 95
    goto :goto_34

    .line 96
    :pswitch_60  #0x1
    iget-object v1, p0, LX/Mem;->A00:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/lang/ref/Reference;

    .line 100
    iget-object v5, p0, LX/Mem;->A01:Ljava/lang/Object;

    .line 102
    check-cast v5, LX/MJZ;

    .line 104
    iget-object v2, p0, LX/Mem;->A02:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/1yZ;

    .line 108
    check-cast p1, Landroid/net/Uri;

    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/content/Context;

    .line 120
    if-eqz v4, :cond_2a

    .line 122
    iget-object v3, v5, LX/MJZ;->A05:LX/05b;

    .line 124
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 131
    iget-object v0, v5, LX/MJZ;->A04:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 136
    iget-object v1, v2, LX/1eC;->A01:LX/8d9;

    .line 138
    if-eqz v1, :cond_c6

    .line 140
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_c6

    .line 146
    invoke-static {v2, v1, v0}, LX/MHn;->A00(LX/1yZ;LX/8d9;Ljava/io/File;)Z

    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-ne v1, v0, :cond_c6

    .line 153
    const-string v1, "application/vnd.android.package-archive"

    .line 155
    :goto_9b
    const-string v0, "android.intent.action.VIEW"

    .line 157
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168
    const-string v0, "DocumentLauncher/launchViewDocumentIntent"

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    move-result-object v1

    .line 177
    const/high16 v0, 0x10000

    .line 179
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_113

    .line 192
    iget-object v0, v5, LX/MJZ;->A02:LX/05b;

    .line 194
    invoke-static {v4, v2, v0}, LX/AqZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V

    .line 197
    return-void

    .line 198
    :cond_c6
    invoke-virtual {v2}, LX/1eC;->B1X()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    goto :goto_9b

    .line 203
    :pswitch_cb  #0x0
    iget-object v3, p0, LX/Mem;->A00:Ljava/lang/Object;

    .line 205
    check-cast v3, LX/0dU;

    .line 207
    iget-object v2, p0, LX/Mem;->A01:Ljava/lang/Object;

    .line 209
    check-cast v2, Ljava/lang/Runnable;

    .line 211
    iget-object v1, p0, LX/Mem;->A02:Ljava/lang/Object;

    .line 213
    iget-object v0, v3, LX/0dU;->A0t:LX/08b;

    .line 215
    invoke-interface {v0, v2}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 218
    iget-object v0, v3, LX/0dU;->A0c:LX/0lE;

    .line 220
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 223
    return-void

    .line 224
    :pswitch_e0  #0x2
    iget-object v4, p0, LX/Mem;->A00:Ljava/lang/Object;

    .line 226
    check-cast v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 228
    iget-object v3, p0, LX/Mem;->A01:Ljava/lang/Object;

    .line 230
    iget-object v2, p0, LX/Mem;->A02:Ljava/lang/Object;

    .line 232
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0N:LX/05b;

    .line 234
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x23

    .line 240
    invoke-static {v3, p1, v4, v2, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 247
    return-void

    .line 248
    :pswitch_f8  #0x3
    iget-object v1, p0, LX/Mem;->A00:Ljava/lang/Object;

    .line 250
    check-cast v1, LX/KxV;

    .line 252
    iget-object v0, p0, LX/Mem;->A01:Ljava/lang/Object;

    .line 254
    check-cast v0, LX/1AZ;

    .line 256
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 258
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 260
    invoke-static {v0}, LX/0gB;->A00(Ljava/lang/String;)I

    .line 263
    move-result v2

    .line 264
    iget-object v1, v1, LX/KxV;->A0Q:LX/KxW;

    .line 266
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v1, LX/KxW;->A01:Ljava/lang/Boolean;

    .line 272
    iput v2, v1, LX/KxW;->A00:I

    .line 274
    return-void

    .line 275
    :cond_113
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 278
    move-result-object v2

    .line 279
    const v1, 0x7f1201e2

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 286
    return-void

    .line 287
    nop

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_cb  #00000000
        :pswitch_60  #00000001
        :pswitch_e0  #00000002
        :pswitch_f8  #00000003
    .end packed-switch
.end method
