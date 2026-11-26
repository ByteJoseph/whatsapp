.class public final LX/NlL;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0jh;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0jh;LX/Nwc;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p2, p0, LX/NlL;->A03:LX/0jh;

    .line 9
    iput-object p1, p0, LX/NlL;->A02:Landroid/net/Uri;

    .line 11
    iput p4, p0, LX/NlL;->A01:I

    .line 13
    iput p5, p0, LX/NlL;->A00:I

    .line 15
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NlL;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method

.method public static A02(LX/Nwc;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v3, "no_code"

    .line 2
    new-instance v1, LX/OKy;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, v1, LX/OKy;->A03:Ljava/lang/String;

    .line 9
    const-string v0, "none"

    .line 11
    iput-object v0, v1, LX/OKy;->A04:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LX/Nwc;->A01:LX/OKy;

    .line 15
    iget-object v2, p0, LX/Nwc;->A04:LX/P8L;

    .line 17
    if-eqz v2, :cond_23

    .line 19
    invoke-static {p0, v3}, LX/Nwc;->A0X(LX/Nwc;Ljava/lang/String;)LX/OuC;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, LX/P8L;->A06()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    iget-boolean v0, v2, LX/P8L;->A03:Z

    .line 31
    if-nez v0, :cond_23

    .line 33
    iput-object v1, v2, LX/P8L;->A02:LX/OuC;

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    const-string v4, "IndiaUpiQrTabActivity/loadImageRunnable Failed to load image"

    .line 2
    iget v0, p0, LX/NlL;->A01:I

    .line 4
    int-to-double v2, v0

    .line 5
    iget v0, p0, LX/NlL;->A00:I

    .line 7
    int-to-double v0, v0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-int v2, v0

    .line 13
    :try_start_d
    iget-object v1, p0, LX/NlL;->A03:LX/0jh;

    .line 15
    iget-object v0, p0, LX/NlL;->A02:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v0, v2, v2}, LX/0jh;->A06(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_16} :catch_16
    .catch LX/9KB; {:try_start_d .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v0

    .line 23
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 13

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, LX/NlL;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/Nwc;

    .line 11
    if-eqz v9, :cond_40

    .line 13
    invoke-virtual {v9}, LX/0J4;->Bij()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_40

    .line 19
    iget-object v7, p0, LX/NlL;->A02:Landroid/net/Uri;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v1, v9, LX/Nwc;->A04:LX/P8L;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v6, :cond_41

    .line 30
    const-string v3, "error_loading"

    .line 32
    if-eqz v1, :cond_29

    .line 34
    invoke-static {v9, v3}, LX/Nwc;->A0X(LX/Nwc;Ljava/lang/String;)LX/OuC;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/P8L;->A02(LX/OuC;)V

    .line 41
    :cond_29
    iget-object v1, v9, LX/Nwc;->A04:LX/P8L;

    .line 43
    if-eqz v1, :cond_32

    .line 45
    const-string v0, "image_load"

    .line 47
    invoke-virtual {v1, v0, v3}, LX/P8L;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    invoke-virtual {v9}, LX/0J4;->Cr0()V

    .line 53
    invoke-static {v9}, LX/N25;->A1F(LX/Nwc;)V

    .line 56
    iget-object v1, v9, LX/0J4;->A0B:LX/0KG;

    .line 58
    const v0, 0x7f1219d2

    .line 61
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    if-eqz v1, :cond_48

    .line 67
    const-string v0, "qr_image_loaded"

    .line 69
    invoke-virtual {v1, v0}, LX/P8L;->A04(Ljava/lang/String;)V

    .line 72
    :cond_48
    iget-object v0, v9, LX/Nwc;->A0O:LX/14z;

    .line 74
    invoke-virtual {v0}, LX/14z;->A0T()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_77

    .line 80
    iget-object v1, v9, LX/Nwc;->A04:LX/P8L;

    .line 82
    if-eqz v1, :cond_5f

    .line 84
    invoke-virtual {v1}, LX/P8L;->A06()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    iget-boolean v0, v1, LX/P8L;->A03:Z

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v0, :cond_60

    .line 95
    :cond_5f
    const/4 v5, 0x0

    .line 96
    :cond_60
    const-string v4, "gallery"

    .line 98
    const-string v3, "payments_camera_gallery"

    .line 100
    const v1, 0x24061

    .line 103
    iget-object v0, v9, LX/Nwc;->A0F:LX/05b;

    .line 105
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/P4c;

    .line 111
    if-eqz v5, :cond_a2

    .line 113
    invoke-virtual {v1, v3, v4}, LX/P4c;->A00(Ljava/lang/String;Ljava/lang/String;)LX/OlC;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v9, LX/Nwc;->A06:LX/OlC;

    .line 119
    :cond_77
    :goto_77
    iget-object v0, v9, LX/Nwc;->A0G:Lcom/google/common/base/Optional;

    .line 121
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, LX/OjK;

    .line 127
    if-eqz v10, :cond_aa

    .line 129
    iget-object v1, v9, LX/0J4;->A04:LX/08a;

    .line 131
    const v0, 0x93c7

    .line 134
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_aa

    .line 140
    const-string v0, "google_ml_kit"

    .line 142
    invoke-static {v9, v0}, LX/NlL;->A02(LX/Nwc;Ljava/lang/String;)V

    .line 145
    iget-object v1, v9, LX/0Iz;->A04:LX/08b;

    .line 147
    iget-object v0, v9, LX/Nwc;->A0E:LX/05b;

    .line 149
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 152
    move-result-object v8

    .line 153
    new-instance v5, LX/Nl3;

    .line 155
    invoke-direct/range {v5 .. v10}, LX/Nl3;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/08s;LX/Nwc;LX/OjK;)V

    .line 158
    invoke-static {v5, v1, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 161
    return-void

    .line 162
    :cond_a2
    iget v0, v9, LX/Nwc;->A0C:I

    .line 164
    invoke-virtual {v1, v0, v3, v4}, LX/P4c;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    iput-object v1, v9, LX/Nwc;->A07:LX/P4c;

    .line 169
    goto :goto_77

    .line 170
    :cond_aa
    const-string/jumbo v0, "zxing"

    .line 173
    invoke-static {v9, v0}, LX/NlL;->A02(LX/Nwc;Ljava/lang/String;)V

    .line 176
    iget-object v3, v9, LX/Nwc;->A0L:LX/0jh;

    .line 178
    iget-object v2, v9, LX/Nwc;->A0K:LX/QTK;

    .line 180
    iget-object v0, v9, LX/Nwc;->A0E:LX/05b;

    .line 182
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LX/NlO;

    .line 188
    invoke-direct {v1, v7, v0, v2, v3}, LX/NlO;-><init>(Landroid/net/Uri;LX/08s;LX/QTK;LX/0jh;)V

    .line 191
    iget-object v0, v9, LX/Nwc;->A01:LX/OKy;

    .line 193
    iput-object v1, v0, LX/OKy;->A00:LX/NlO;

    .line 195
    iget-object v0, v9, LX/0Iz;->A04:LX/08b;

    .line 197
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 200
    return-void
.end method
