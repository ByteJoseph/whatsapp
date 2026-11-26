.class public final LX/S3H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Ru2;

.field public final A04:LX/0JH;

.field public final A05:LX/SWW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/S3H;->A01:LX/05b;

    .line 13
    const/16 v0, 0xa1

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/S3H;->A02:LX/05b;

    .line 21
    const-class v0, LX/0Ir;

    .line 23
    invoke-static {p1, v0}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Id;

    .line 29
    if-eqz v0, :cond_42

    .line 31
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    iput-object v0, p0, LX/S3H;->A04:LX/0JH;

    .line 37
    const/16 v0, 0x1f

    .line 39
    new-instance v2, LX/T8T;

    .line 41
    invoke-direct {v2, p0, v0}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 44
    const/16 v0, 0x20

    .line 46
    new-instance v1, LX/T8T;

    .line 48
    invoke-direct {v1, p0, v0}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 51
    new-instance v0, LX/Ru2;

    .line 53
    invoke-direct {v0, v2, v1}, LX/Ru2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object v0, p0, LX/S3H;->A03:LX/Ru2;

    .line 58
    new-instance v0, LX/SWW;

    .line 60
    invoke-direct {v0, p0, v3}, LX/SWW;-><init>(Ljava/lang/Object;I)V

    .line 63
    iput-object v0, p0, LX/S3H;->A05:LX/SWW;

    .line 65
    return-void

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_23
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/S3H;->A04:LX/0JH;

    .line 2
    if-eqz v1, :cond_25

    .line 4
    iget-boolean v0, p0, LX/S3H;->A00:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/S3H;->A00:Z

    .line 11
    iget-object v0, p0, LX/S3H;->A05:LX/SWW;

    .line 13
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 16
    :cond_10
    iget-object v3, p0, LX/S3H;->A03:LX/Ru2;

    .line 18
    iget-object v0, v3, LX/Ru2;->A03:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 23
    move-result-wide v1

    .line 24
    iget-boolean v0, v3, LX/Ru2;->A01:Z

    .line 26
    if-eqz v0, :cond_26

    .line 28
    new-instance v0, LX/Sx1;

    .line 30
    invoke-direct {v0, v1, v2}, LX/Sx1;-><init>(J)V

    .line 33
    :goto_21
    check-cast v0, LX/TMH;

    .line 35
    iput-object v0, v3, LX/Ru2;->A00:LX/TMH;

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    new-instance v0, LX/Sx0;

    .line 40
    invoke-direct {v0, v1, v2}, LX/Sx0;-><init>(J)V

    .line 43
    goto :goto_21
.end method

.method public final A01()Z
    .registers 8

    .line 0
    iget-object v6, p0, LX/S3H;->A03:LX/Ru2;

    .line 2
    iget-object v1, v6, LX/Ru2;->A00:LX/TMH;

    .line 4
    sget-object v5, LX/Sx2;->A00:LX/Sx2;

    .line 6
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_65

    .line 12
    instance-of v0, v1, LX/Sx1;

    .line 14
    if-eqz v0, :cond_48

    .line 16
    iget-object v0, v6, LX/Ru2;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 21
    move-result-wide v3

    .line 22
    check-cast v1, LX/Sx1;

    .line 24
    iget-wide v0, v1, LX/Sx1;->A00:J

    .line 26
    sub-long/2addr v3, v0

    .line 27
    const-wide/16 v1, 0x3e8

    .line 29
    :goto_1d
    cmp-long v0, v3, v1

    .line 31
    if-gez v0, :cond_65

    .line 33
    iget-object v0, v6, LX/Ru2;->A02:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_65

    .line 42
    iget-object v1, v6, LX/Ru2;->A00:LX/TMH;

    .line 44
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    const-string v1, "idle"

    .line 52
    :goto_34
    const-string v0, "MediaComposerLaunchGuard/dropped a launch while "

    .line 54
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return v2

    .line 58
    :cond_3a
    instance-of v0, v1, LX/Sx1;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    const-string v1, "launched"

    .line 64
    goto :goto_34

    .line 65
    :cond_41
    instance-of v0, v1, LX/Sx0;

    .line 67
    if-eqz v0, :cond_5b

    .line 69
    const-string v1, "covered"

    .line 71
    goto :goto_34

    .line 72
    :cond_48
    instance-of v0, v1, LX/Sx0;

    .line 74
    if-eqz v0, :cond_60

    .line 76
    iget-object v0, v6, LX/Ru2;->A03:Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 81
    move-result-wide v3

    .line 82
    check-cast v1, LX/Sx0;

    .line 84
    iget-wide v0, v1, LX/Sx0;->A00:J

    .line 86
    sub-long/2addr v3, v0

    .line 87
    const-wide/32 v1, 0xea60

    .line 90
    goto :goto_1d

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    const/4 v2, 0x0

    .line 102
    return v2
.end method
