.class public final LX/Gfv;
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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gfv;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gfv;->A00:LX/05b;

    .line 15
    const/16 v0, 0x42ec

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gfv;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/HOW;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 7
    if-eqz v0, :cond_50

    .line 9
    iget-object v1, p1, LX/HOW;->A0U:LX/FTv;

    .line 11
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 13
    if-eq v1, v0, :cond_17

    .line 15
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 17
    if-eq v1, v0, :cond_17

    .line 19
    sget-object v0, LX/FTv;->A03:LX/FTv;

    .line 21
    if-ne v1, v0, :cond_50

    .line 23
    :cond_17
    iget-wide v1, p1, LX/HOW;->A03:J

    .line 25
    iget-object v0, p0, LX/Gfv;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v1

    .line 32
    const-wide/32 v1, 0xdbba0

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-gtz v0, :cond_50

    .line 39
    iget-object v0, p0, LX/Gfv;->A00:LX/05b;

    .line 41
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x67bd

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_50

    .line 55
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/GTY;->A00:LX/00g;

    .line 71
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_4f

    .line 78
    :cond_4e
    const/4 v0, 0x1

    .line 79
    :cond_4f
    return v0

    .line 80
    :cond_50
    return v5
.end method
