.class public LX/ClV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CH8;LX/0xl;LX/0DP;Ljava/lang/Integer;IJZ)V
    .registers 9

    .line 0
    iput p5, p0, LX/ClV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ClV;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/ClV;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/ClV;->A03:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/ClV;->A04:Ljava/lang/Object;

    .line 13
    iput-boolean p8, p0, LX/ClV;->A05:Z

    .line 15
    iput-wide p6, p0, LX/ClV;->A00:J

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/ClV;->$t:I

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v3, v2, LX/ClV;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/CH8;

    .line 12
    iget-object v4, v2, LX/ClV;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/0xl;

    .line 16
    iget-object v5, v2, LX/ClV;->A03:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/0DP;

    .line 20
    iget-object v6, v2, LX/ClV;->A04:Ljava/lang/Object;

    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 24
    iget-boolean v10, v2, LX/ClV;->A05:Z

    .line 26
    iget-wide v8, v2, LX/ClV;->A00:J

    .line 28
    check-cast v11, LX/0qb;

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/4 v7, 0x0

    .line 35
    new-instance v2, LX/ClV;

    .line 37
    invoke-direct/range {v2 .. v10}, LX/ClV;-><init>(LX/CH8;LX/0xl;LX/0DP;Ljava/lang/Integer;IJZ)V

    .line 40
    iput-object v2, v11, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 42
    new-instance v0, LX/Cm0;

    .line 44
    move-object v1, v3

    .line 45
    move-object v2, v5

    .line 46
    move-wide v3, v8

    .line 47
    move v5, v10

    .line 48
    invoke-direct/range {v0 .. v5}, LX/Cm0;-><init>(LX/CH8;LX/0DP;JZ)V

    .line 51
    iput-object v0, v11, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 53
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    iget-object v10, v2, LX/ClV;->A01:Ljava/lang/Object;

    .line 58
    check-cast v10, LX/CH8;

    .line 60
    iget-object v12, v2, LX/ClV;->A02:Ljava/lang/Object;

    .line 62
    check-cast v12, LX/0xl;

    .line 64
    iget-object v13, v2, LX/ClV;->A03:Ljava/lang/Object;

    .line 66
    check-cast v13, LX/0DP;

    .line 68
    iget-object v14, v2, LX/ClV;->A04:Ljava/lang/Object;

    .line 70
    check-cast v14, Ljava/lang/Integer;

    .line 72
    iget-boolean v1, v2, LX/ClV;->A05:Z

    .line 74
    iget-wide v15, v2, LX/ClV;->A00:J

    .line 76
    check-cast v11, LX/Cvh;

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    iget-object v0, v10, LX/CH8;->A0B:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 87
    move-result-object v0

    .line 88
    new-instance v9, LX/Cj1;

    .line 90
    move/from16 v17, v1

    .line 92
    invoke-direct/range {v9 .. v17}, LX/Cj1;-><init>(LX/CH8;LX/Cvh;LX/0xl;LX/0DP;Ljava/lang/Integer;JZ)V

    .line 95
    invoke-interface {v0, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 98
    goto :goto_35
.end method
