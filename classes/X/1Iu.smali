.class public LX/1Iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0rP;

.field public final A02:LX/1Ix;

.field public final A03:LX/1Ix;

.field public final A04:LX/1Ix;

.field public final A05:LX/1Ix;

.field public final A06:LX/1Ix;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 15

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v3, LX/1Iw;

    .line 268435461
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435464
    const-class v4, Ljava/lang/Long;

    .line 268435466
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435469
    move-result-object v2

    .line 268435470
    const-string v1, "WaFbid"

    .line 268435472
    new-instance v0, LX/1Ix;

    .line 268435474
    invoke-direct {v0, v3, v4, v2, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435477
    iput-object v0, p0, LX/1Iu;->A04:LX/1Ix;

    .line 268435479
    new-instance v3, LX/1Iw;

    .line 268435481
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435484
    const-class v2, Ljava/lang/String;

    .line 268435486
    const-string v1, "WaFbPassword"

    .line 268435488
    new-instance v0, LX/1Ix;

    .line 268435490
    invoke-direct {v0, v3, v2, p3, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435493
    iput-object v0, p0, LX/1Iu;->A05:LX/1Ix;

    .line 268435495
    new-instance v2, LX/1Iw;

    .line 268435497
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435500
    const-string v1, "WaFbAccessToken"

    .line 268435502
    new-instance v0, LX/1Ix;

    .line 268435504
    invoke-direct {v0, v2, v4, p4, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435507
    iput-object v0, p0, LX/1Iu;->A02:LX/1Ix;

    .line 268435509
    iput-wide p8, p0, LX/1Iu;->A00:J

    .line 268435511
    iput-object p2, p0, LX/1Iu;->A07:Ljava/lang/Long;

    .line 268435513
    iput-object p1, p0, LX/1Iu;->A01:LX/0rP;

    .line 268435515
    iput-object p5, p0, LX/1Iu;->A08:Ljava/lang/String;

    .line 268435517
    const/4 v0, 0x0

    .line 268435518
    iput-object v0, p0, LX/1Iu;->A03:LX/1Ix;

    .line 268435520
    iput-object v0, p0, LX/1Iu;->A06:LX/1Ix;

    .line 268435522
    return-void
.end method

.method public constructor <init>(LX/Jqt;LX/Jqt;LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v4, LX/1Iw;

    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v3, Ljava/lang/Long;

    .line 10
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "WaFbid"

    .line 16
    new-instance v0, LX/1Ix;

    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, LX/1Iu;->A04:LX/1Ix;

    .line 23
    new-instance v4, LX/1Iw;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v2, Ljava/lang/String;

    .line 30
    const-string v1, "WaFbPassword"

    .line 32
    new-instance v0, LX/1Ix;

    .line 34
    invoke-direct {v0, v4, v2, p5, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, LX/1Iu;->A05:LX/1Ix;

    .line 39
    new-instance v2, LX/1Iw;

    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v1, "WaFbAccessToken"

    .line 46
    new-instance v0, LX/1Ix;

    .line 48
    invoke-direct {v0, v2, v3, p6, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, LX/1Iu;->A02:LX/1Ix;

    .line 53
    iput-wide p10, p0, LX/1Iu;->A00:J

    .line 55
    iput-object p4, p0, LX/1Iu;->A07:Ljava/lang/Long;

    .line 57
    iput-object p3, p0, LX/1Iu;->A01:LX/0rP;

    .line 59
    iput-object p7, p0, LX/1Iu;->A08:Ljava/lang/String;

    .line 61
    const-string v4, "WaFbCurrentUserSessionCookie"

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz p1, :cond_61

    .line 66
    new-instance v2, LX/1Iw;

    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    const-class v1, LX/Jqt;

    .line 73
    new-instance v0, LX/1Ix;

    .line 75
    invoke-direct {v0, v2, v1, p1, v4}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v0, p0, LX/1Iu;->A03:LX/1Ix;

    .line 80
    :goto_50
    if-eqz p2, :cond_5e

    .line 82
    new-instance v1, LX/1Iw;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    const-class v0, LX/Jqt;

    .line 89
    new-instance v3, LX/1Ix;

    .line 91
    invoke-direct {v3, v1, v0, p2, v4}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :cond_5e
    iput-object v3, p0, LX/1Iu;->A06:LX/1Ix;

    .line 96
    return-void

    .line 97
    :cond_61
    iput-object v3, p0, LX/1Iu;->A03:LX/1Ix;

    .line 99
    goto :goto_50
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_81

    .line 3
    instance-of v0, p1, LX/1Iu;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_80

    .line 8
    check-cast p1, LX/1Iu;

    .line 10
    iget-object v0, p0, LX/1Iu;->A04:LX/1Ix;

    .line 12
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 14
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p1, LX/1Iu;->A04:LX/1Ix;

    .line 19
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 21
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_80

    .line 30
    iget-object v0, p0, LX/1Iu;->A05:LX/1Ix;

    .line 32
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 34
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p1, LX/1Iu;->A05:LX/1Ix;

    .line 39
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_80

    .line 50
    iget-object v0, p0, LX/1Iu;->A02:LX/1Ix;

    .line 52
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 54
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p1, LX/1Iu;->A02:LX/1Ix;

    .line 59
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 61
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_80

    .line 70
    iget-wide v0, p0, LX/1Iu;->A00:J

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v2

    .line 76
    iget-wide v0, p1, LX/1Iu;->A00:J

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_80

    .line 88
    iget-object v1, p0, LX/1Iu;->A07:Ljava/lang/Long;

    .line 90
    iget-object v0, p1, LX/1Iu;->A07:Ljava/lang/Long;

    .line 92
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_80

    .line 98
    iget-object v1, p0, LX/1Iu;->A01:LX/0rP;

    .line 100
    iget-object v0, p1, LX/1Iu;->A01:LX/0rP;

    .line 102
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_80

    .line 108
    iget-object v1, p0, LX/1Iu;->A03:LX/1Ix;

    .line 110
    iget-object v0, p1, LX/1Iu;->A03:LX/1Ix;

    .line 112
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_80

    .line 118
    iget-object v1, p0, LX/1Iu;->A06:LX/1Ix;

    .line 120
    iget-object v0, p1, LX/1Iu;->A06:LX/1Ix;

    .line 122
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_81

    .line 128
    :cond_80
    return v3

    .line 129
    :cond_81
    return v4
.end method

.method public hashCode()I
    .registers 11

    .line 0
    iget-object v0, p0, LX/1Iu;->A04:LX/1Ix;

    .line 2
    iget-object v9, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 4
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/1Iu;->A05:LX/1Ix;

    .line 9
    iget-object v8, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    iget-object v7, p0, LX/1Iu;->A02:LX/1Ix;

    .line 16
    iget-wide v0, p0, LX/1Iu;->A00:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v6

    .line 22
    iget-object v5, p0, LX/1Iu;->A07:Ljava/lang/Long;

    .line 24
    iget-object v4, p0, LX/1Iu;->A01:LX/0rP;

    .line 26
    iget-object v3, p0, LX/1Iu;->A03:LX/1Ix;

    .line 28
    iget-object v2, p0, LX/1Iu;->A06:LX/1Ix;

    .line 30
    const/16 v0, 0x8

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v9, v1, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v8, v1, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v7, v1, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v6, v1, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v5, v1, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v4, v1, v0

    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v3, v1, v0

    .line 55
    const/4 v0, 0x7

    .line 56
    aput-object v2, v1, v0

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method
