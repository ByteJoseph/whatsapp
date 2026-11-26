.class public final LX/7E8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10162

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7E8;->A03:LX/05b;

    .line 12
    const v0, 0x10161

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7E8;->A01:LX/05b;

    .line 21
    const v0, 0x10235

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7E8;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7E8;->A04:LX/05b;

    .line 36
    const/16 v0, 0x173b

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7E8;->A02:LX/05b;

    .line 44
    const v0, 0x142ed

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7E8;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7E8;->A06:LX/024;

    .line 59
    return-void
.end method


# virtual methods
.method public final A00(LX/Gr3;)LX/8d5;
    .registers 4

    .line 0
    iget-object v0, p1, LX/Gr3;->A03:LX/1dJ;

    .line 2
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    if-eqz v1, :cond_13

    .line 6
    iget-object v0, p0, LX/7E8;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9vg;

    .line 14
    invoke-virtual {v0, v1}, LX/9vg;->A01(LX/0DP;)LX/8d5;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/8d5;->A02:LX/8d5;

    .line 21
    return-object v0
.end method

.method public final A01(LX/0jj;LX/1e1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 15

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/5UP;->A1X(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    move-object v2, p0

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-object v0, p0, LX/7E8;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75M;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p1, p3, p4, v0}, LX/75M;->A00(LX/0jj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/7LW;->A00:LX/7LW;

    .line 27
    invoke-virtual {v0, p2, p3}, LX/7LW;->A00(LX/1e1;Ljava/lang/String;)LX/6yN;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v3, v0, LX/6yN;->A00:LX/7P9;

    .line 37
    iget-object v5, v0, LX/6yN;->A01:Ljava/lang/String;

    .line 39
    const/16 v0, 0x13

    .line 41
    new-instance v4, LX/84b;

    .line 43
    invoke-direct {v4, v0}, LX/84b;-><init>(I)V

    .line 46
    const-wide/32 v8, 0xea60

    .line 49
    iget-object v0, p0, LX/7E8;->A06:LX/024;

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    new-instance v1, LX/KT2;

    .line 55
    invoke-direct/range {v1 .. v9}, LX/KT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 58
    invoke-static {v0, v1}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/io/File;

    .line 64
    return-object v0
.end method

.method public final A02(LX/8d5;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/7E8;->A06:LX/024;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xe

    .line 6
    new-instance v1, LX/8Ff;

    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 13
    invoke-static {v0, v1}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    return-object v0
.end method
