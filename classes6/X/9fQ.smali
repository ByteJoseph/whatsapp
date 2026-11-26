.class public final LX/9fQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fQ;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fQ;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9fQ;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/AWp;LX/Uhl;)V
    .registers 19

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v0, v4, LX/9fQ;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    const/16 v1, 0x4ff

    .line 14
    iget-object v0, v4, LX/9fQ;->A01:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/9fQ;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 25
    move-result-object v5

    .line 26
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const-string v0, "PtvRecordingData cannot be null for PTV"

    .line 34
    move-object/from16 v6, p2

    .line 36
    invoke-static {v6, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, LX/AWp;->A0E()LX/Apm;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_39

    .line 45
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x2

    .line 50
    const-string v1, "PrepareAndSendMediaTask/VideoMeta is null for PTV"

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    if-eqz p2, :cond_38

    .line 59
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    invoke-static {v0}, LX/9wD;->A01(LX/AnG;)J

    .line 64
    move-result-wide v11

    .line 65
    invoke-interface {v0}, LX/AnG;->getSizeBytes()J

    .line 68
    move-result-wide v13

    .line 69
    iget-wide v0, v6, LX/Uhl;->A0D:J

    .line 71
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 74
    move-result-object v10

    .line 75
    iget-wide v0, v6, LX/Uhl;->A0D:J

    .line 77
    const-wide/16 v3, 0x0

    .line 79
    cmp-long v2, v0, v3

    .line 81
    if-gtz v2, :cond_54

    .line 83
    const/4 v10, 0x0

    .line 84
    :cond_54
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v5 .. v15}, LX/UL4;->A00(LX/0V0;LX/Uhl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JJZ)V

    .line 88
    return-void
.end method
