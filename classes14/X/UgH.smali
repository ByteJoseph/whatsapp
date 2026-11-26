.class public final LX/UgH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/08s;

.field public final A04:LX/08b;

.field public final A05:LX/0OB;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x975

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UgH;->A01:LX/05b;

    .line 11
    const/16 v0, 0x8e2

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0OB;

    .line 19
    iput-object v0, p0, LX/UgH;->A05:LX/0OB;

    .line 21
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/UgH;->A08:LX/0V0;

    .line 27
    const/16 v0, 0x6d

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/08b;

    .line 35
    iput-object v0, p0, LX/UgH;->A04:LX/08b;

    .line 37
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/UgH;->A03:LX/08s;

    .line 43
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/UgH;->A02:LX/08a;

    .line 49
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/UgH;->A00:Ljava/util/HashMap;

    .line 55
    const/16 v0, 0x27

    .line 57
    invoke-static {p0, v0}, LX/V4t;->A00(Ljava/lang/Object;I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/UgH;->A06:LX/00q;

    .line 63
    const/16 v0, 0x28

    .line 65
    invoke-static {p0, v0}, LX/V4t;->A00(Ljava/lang/Object;I)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/UgH;->A07:LX/00q;

    .line 71
    return-void
.end method

.method public static final A00(LX/UUP;LX/UgH;Z)V
    .registers 9

    .line 0
    iget-object v5, p1, LX/UgH;->A03:LX/08s;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/UUP;->A02:J

    .line 8
    sub-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-gtz v0, :cond_16

    .line 19
    if-nez p2, :cond_16

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v2, p0, LX/UUP;->A03:LX/Tzw;

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/Tzw;->A02:Ljava/lang/Long;

    .line 30
    iget-boolean v0, p0, LX/UUP;->A06:Z

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    iget-wide v0, p0, LX/UUP;->A01:J

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/Tzw;->A04:Ljava/lang/Long;

    .line 42
    iget-wide v0, p0, LX/UUP;->A00:J

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/Tzw;->A01:Ljava/lang/Long;

    .line 50
    iget-object v0, p0, LX/UUP;->A05:Ljava/lang/String;

    .line 52
    :goto_34
    iput-object v0, v2, LX/Tzw;->A05:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/UgH;->A08:LX/0V0;

    .line 56
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/Tzw;->A04:Ljava/lang/Long;

    .line 70
    iget-object v0, p1, LX/UgH;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_34
.end method


# virtual methods
.method public final A01(I)LX/UW6;
    .registers 6

    .line 0
    iget-object v1, p0, LX/UgH;->A02:LX/08a;

    .line 2
    const/16 v0, 0x1340

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v3, v0

    .line 21
    iget-object v0, p0, LX/UgH;->A07:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/09B;

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/V2X;

    .line 32
    invoke-direct {v0, p0, p1, v3, v1}, LX/V2X;-><init>(Ljava/lang/Object;III)V

    .line 35
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 38
    new-instance v0, LX/UW6;

    .line 40
    invoke-direct {v0, p0, v3}, LX/UW6;-><init>(LX/UgH;I)V

    .line 43
    return-object v0
.end method
