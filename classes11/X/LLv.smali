.class public abstract LX/LLv;
.super LX/LSa;
.source ""

# interfaces
.implements LX/MxE;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "D59911441"
.end annotation


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/1dJ;


# direct methods
.method public constructor <init>(LX/P3K;LX/9vk;LX/1dJ;LX/KtA;Ljava/lang/String;IJZ)V
    .registers 21

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p3, LX/1dJ;->A00:LX/0DP;

    .line 7
    if-eqz v4, :cond_1e

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move/from16 v7, p6

    .line 16
    move-wide/from16 v8, p7

    .line 18
    move/from16 v10, p9

    .line 20
    invoke-direct/range {v1 .. v10}, LX/LSa;-><init>(LX/P3K;LX/9vk;LX/0DP;LX/KtA;Ljava/lang/String;IJZ)V

    .line 23
    iput-object p3, p0, LX/LLv;->A01:LX/1dJ;

    .line 25
    iget-object v0, p0, LX/LSa;->A00:LX/0DP;

    .line 27
    iput-object v0, p0, LX/LLv;->A00:LX/0DP;

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method public A0D(LX/1dJ;)LX/LLv;
    .registers 13

    .line 0
    instance-of v0, p0, LX/LMo;

    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/LMo;

    .line 8
    iget-object v4, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 10
    iget-boolean v7, v0, LX/LMo;->A02:Z

    .line 12
    iget-wide v5, v0, LX/Kt8;->A04:J

    .line 14
    iget-object v1, v0, LX/Kt8;->A00:LX/9vk;

    .line 16
    invoke-virtual {v0}, LX/Kt8;->A09()Z

    .line 19
    move-result v8

    .line 20
    iget-object v2, v0, LX/LMo;->A00:LX/0DP;

    .line 22
    new-instance v0, LX/LMo;

    .line 24
    invoke-direct/range {v0 .. v8}, LX/LMo;-><init>(LX/9vk;LX/0DP;LX/1dJ;Ljava/lang/String;JZZ)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/LMn;

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/LMn;

    .line 35
    iget-object v5, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 37
    iget-object v2, v0, LX/LMn;->A00:LX/0DP;

    .line 39
    iget-object v6, v0, LX/LMn;->A04:Ljava/lang/String;

    .line 41
    iget-object v4, v0, LX/LMn;->A02:LX/Lhx;

    .line 43
    iget-object v7, v0, LX/LMn;->A03:Ljava/lang/String;

    .line 45
    iget-wide v8, v0, LX/Kt8;->A04:J

    .line 47
    iget-object v1, v0, LX/Kt8;->A00:LX/9vk;

    .line 49
    invoke-virtual {v0}, LX/Kt8;->A09()Z

    .line 52
    move-result v10

    .line 53
    new-instance v0, LX/LMn;

    .line 55
    invoke-direct/range {v0 .. v10}, LX/LMn;-><init>(LX/9vk;LX/0DP;LX/1dJ;LX/Lhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    move-object v0, p0

    .line 60
    check-cast v0, LX/LMm;

    .line 62
    iget-object v4, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 64
    iget-boolean v9, v0, LX/LMm;->A03:Z

    .line 66
    iget-wide v5, v0, LX/Kt8;->A04:J

    .line 68
    iget-wide v7, v0, LX/LMm;->A00:J

    .line 70
    iget-object v1, v0, LX/Kt8;->A00:LX/9vk;

    .line 72
    invoke-virtual {v0}, LX/Kt8;->A09()Z

    .line 75
    move-result v10

    .line 76
    iget-object v2, v0, LX/LMm;->A01:LX/0DP;

    .line 78
    new-instance v0, LX/LMm;

    .line 80
    invoke-direct/range {v0 .. v10}, LX/LMm;-><init>(LX/9vk;LX/0DP;LX/1dJ;Ljava/lang/String;JJZZ)V

    .line 83
    return-object v0
.end method
