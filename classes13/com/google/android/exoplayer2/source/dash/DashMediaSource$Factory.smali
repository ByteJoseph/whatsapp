.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVS;


# instance fields
.field public A00:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:LX/TUv;

.field public A02:LX/TJs;

.field public A03:LX/TMo;

.field public A04:LX/TRA;

.field public A05:LX/TN3;

.field public A06:LX/S7h;

.field public A07:Z

.field public final A08:LX/TMd;

.field public final A09:LX/Ryy;

.field public final A0A:LX/SFg;

.field public final A0B:LX/SFB;

.field public final A0C:LX/Rs0;

.field public final A0D:LX/TLG;


# direct methods
.method public constructor <init>(LX/TMd;LX/TUv;LX/Ryy;LX/SFg;LX/SFB;LX/Rs0;LX/TLG;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A06:LX/S7h;

    .line 6
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0D:LX/TLG;

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A08:LX/TMd;

    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, LX/SaB;

    .line 13
    invoke-direct {v0, v1}, LX/SaB;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/TRA;

    .line 18
    new-instance v0, LX/SZF;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A03:LX/TMo;

    .line 25
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0B:LX/SFB;

    .line 27
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A09:LX/Ryy;

    .line 29
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0A:LX/SFg;

    .line 31
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0C:LX/Rs0;

    .line 33
    if-nez p2, :cond_25

    .line 35
    sget-object p2, LX/TUv;->A00:LX/TUv;

    .line 37
    :cond_25
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01:LX/TUv;

    .line 39
    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00:J

    .line 43
    return-void
.end method


# virtual methods
.method public A00(LX/SHq;)LX/Qgy;
    .registers 22

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget-object v0, v4, LX/SHq;->A03:LX/S3P;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object/from16 v3, p0

    .line 9
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A05:LX/TN3;

    .line 11
    if-nez v2, :cond_12

    .line 13
    new-instance v2, LX/TJU;

    .line 15
    invoke-direct {v2}, LX/TJU;-><init>()V

    .line 18
    :cond_12
    iget-object v1, v0, LX/S3P;->A07:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_43

    .line 26
    new-instance v9, LX/SaO;

    .line 28
    invoke-direct {v9, v2, v1}, LX/SaO;-><init>(LX/TN3;Ljava/util/List;)V

    .line 31
    :goto_1f
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A08:LX/TMd;

    .line 33
    iget-object v15, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0D:LX/TLG;

    .line 35
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A03:LX/TMo;

    .line 37
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01:LX/TUv;

    .line 39
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/TRA;

    .line 41
    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00:J

    .line 43
    iget-object v13, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0B:LX/SFB;

    .line 45
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A09:LX/Ryy;

    .line 47
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A06:LX/S7h;

    .line 49
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A07:Z

    .line 51
    iget-object v12, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0A:LX/SFg;

    .line 53
    iget-object v14, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0C:LX/Rs0;

    .line 55
    const/16 v16, 0x0

    .line 57
    new-instance v3, LX/Qgy;

    .line 59
    move-wide/from16 v17, v0

    .line 61
    move/from16 v19, v2

    .line 63
    invoke-direct/range {v3 .. v19}, LX/Qgy;-><init>(LX/SHq;LX/TMd;LX/TUv;LX/TMo;LX/TRA;LX/TN3;LX/Ryy;LX/S7h;LX/SFg;LX/SFB;LX/Rs0;LX/TLG;LX/SZD;JZ)V

    .line 66
    return-object v3

    .line 67
    :cond_43
    move-object v9, v2

    .line 68
    goto :goto_1f
.end method

.method public A01(LX/SHq;LX/SZD;)LX/Qgy;
    .registers 21

    .line 0
    move-object/from16 v14, p2

    .line 2
    iget-boolean v0, v14, LX/SZD;->A0S:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 9
    new-instance v1, LX/SGv;

    .line 11
    move-object/from16 v2, p1

    .line 13
    invoke-direct {v1, v2}, LX/SGv;-><init>(LX/SHq;)V

    .line 16
    const-string v0, "application/dash+xml"

    .line 18
    iput-object v0, v1, LX/SGv;->A06:Ljava/lang/String;

    .line 20
    iget-object v0, v2, LX/SHq;->A03:LX/S3P;

    .line 22
    if-nez v0, :cond_1c

    .line 24
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    iput-object v0, v1, LX/SGv;->A00:Landroid/net/Uri;

    .line 28
    :cond_1c
    invoke-virtual {v1}, LX/SGv;->A00()LX/SHq;

    .line 31
    move-result-object v2

    .line 32
    move-object/from16 v1, p0

    .line 34
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0D:LX/TLG;

    .line 36
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A03:LX/TMo;

    .line 38
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01:LX/TUv;

    .line 40
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/TRA;

    .line 42
    iget-wide v15, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00:J

    .line 44
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0B:LX/SFB;

    .line 46
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A09:LX/Ryy;

    .line 48
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A06:LX/S7h;

    .line 50
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A07:Z

    .line 52
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0A:LX/SFg;

    .line 54
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0C:LX/Rs0;

    .line 56
    const/4 v3, 0x0

    .line 57
    new-instance v1, LX/Qgy;

    .line 59
    move-object v7, v3

    .line 60
    move/from16 v17, v0

    .line 62
    invoke-direct/range {v1 .. v17}, LX/Qgy;-><init>(LX/SHq;LX/TMd;LX/TUv;LX/TMo;LX/TRA;LX/TN3;LX/Ryy;LX/S7h;LX/SFg;LX/SFB;LX/Rs0;LX/TLG;LX/SZD;JZ)V

    .line 65
    return-object v1
.end method

.method public bridge synthetic ANr(LX/SHq;)LX/TTg;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00(LX/SHq;)LX/Qgy;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AVC(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AVE(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic CyP(LX/TJs;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    invoke-static {p1, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A02:LX/TJs;

    .line 7
    return-void
.end method

.method public bridge synthetic Czs(LX/TRA;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    invoke-static {p1, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/TRA;

    .line 7
    return-void
.end method

.method public synthetic D3E(LX/TUp;)V
    .registers 2

    .line 0
    return-void
.end method
