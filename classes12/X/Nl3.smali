.class public final LX/Nl3;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/OjK;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/08s;LX/Nwc;LX/OjK;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p5, p0, LX/Nl3;->A02:LX/OjK;

    .line 9
    iput-object p3, p0, LX/Nl3;->A04:LX/08s;

    .line 11
    iput-object p1, p0, LX/Nl3;->A00:Landroid/graphics/Bitmap;

    .line 13
    iput-object p2, p0, LX/Nl3;->A01:Landroid/net/Uri;

    .line 15
    invoke-static {p4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Nl3;->A03:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v1

    .line 4
    iget-object v0, p0, LX/Nl3;->A02:LX/OjK;

    .line 6
    invoke-virtual {v0}, LX/OjK;->A00()LX/QVz;

    .line 9
    move-result-object v4

    .line 10
    :try_start_a
    iget-object v0, p0, LX/Nl3;->A00:Landroid/graphics/Bitmap;

    .line 12
    invoke-interface {v4, v0}, LX/QVz;->AP4(Landroid/graphics/Bitmap;)LX/QQn;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v2}, LX/N20;->A04(J)J

    .line 19
    move-result-wide v1

    .line 20
    new-instance v0, LX/OqG;

    .line 22
    invoke-direct {v0, v3, v1, v2}, LX/OqG;-><init>(LX/QQn;J)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1d

    .line 25
    invoke-interface {v4}, LX/QVz;->close()V

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-interface {v4}, LX/QVz;->close()V

    .line 33
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 10

    .line 0
    check-cast p1, LX/OqG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Nl3;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Nwc;

    .line 14
    if-eqz v4, :cond_31

    .line 16
    iget-object v2, p1, LX/OqG;->A01:LX/QQn;

    .line 18
    iget-wide v6, p1, LX/OqG;->A00:J

    .line 20
    iget-object v5, p0, LX/Nl3;->A01:Landroid/net/Uri;

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v1, v4, LX/Nwc;->A01:LX/OKy;

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/OKy;->A01:Ljava/lang/Long;

    .line 34
    instance-of v0, v2, LX/Pzw;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    const-string v0, "google_ml_kit"

    .line 40
    iput-object v0, v1, LX/OKy;->A04:Ljava/lang/String;

    .line 42
    check-cast v2, LX/Pzw;

    .line 44
    iget-object v0, v2, LX/Pzw;->A00:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v0, v3}, LX/Nwc;->A5q(Ljava/lang/String;I)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    sget-object v0, LX/Pzz;->A00:LX/Pzz;

    .line 52
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4f

    .line 58
    sget-object v0, LX/Pzy;->A00:LX/Pzy;

    .line 60
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4f

    .line 66
    sget-object v0, LX/Pzx;->A00:LX/Pzx;

    .line 68
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4f

    .line 74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    sget-object v0, LX/Pzy;->A00:LX/Pzy;

    .line 81
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    iget-object v1, v4, LX/Nwc;->A01:LX/OKy;

    .line 89
    const-string v0, "google_ml_kit_unavailable"

    .line 91
    iput-object v0, v1, LX/OKy;->A03:Ljava/lang/String;

    .line 93
    :cond_5d
    invoke-virtual {v4}, LX/0J4;->Bij()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 102
    invoke-static {v4}, LX/Nwc;->A0Y(LX/Nwc;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    iget-object v3, v4, LX/Nwc;->A0L:LX/0jh;

    .line 108
    iget-object v2, v4, LX/Nwc;->A0K:LX/QTK;

    .line 110
    iget-object v0, v4, LX/Nwc;->A0E:LX/05b;

    .line 112
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/NlO;

    .line 118
    invoke-direct {v1, v5, v0, v2, v3}, LX/NlO;-><init>(Landroid/net/Uri;LX/08s;LX/QTK;LX/0jh;)V

    .line 121
    iget-object v0, v4, LX/Nwc;->A01:LX/OKy;

    .line 123
    iput-object v1, v0, LX/OKy;->A00:LX/NlO;

    .line 125
    iget-object v0, v4, LX/0Iz;->A04:LX/08b;

    .line 127
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 130
    return-void
.end method
