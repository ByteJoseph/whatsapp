.class public LX/Mq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Mq5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mq5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Mq5;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Mq5;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v13, p2

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, LX/Mq5;->$t:I

    .line 8
    if-eqz v0, :cond_34

    .line 10
    iget-object v4, v2, LX/Mq5;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iget-object v3, v2, LX/Mq5;->A01:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/MJU;

    .line 18
    iget-object v2, v2, LX/Mq5;->A02:Ljava/lang/Object;

    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v4}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    sget-object v0, LX/Mkw;->A00:LX/Mkw;

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    iput-boolean v1, v3, LX/MJU;->A00:Z

    .line 46
    :cond_2e
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 51
    return-object v9

    .line 52
    :cond_34
    iget-object v1, v2, LX/Mq5;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/0Ny;

    .line 56
    iget-object v11, v2, LX/Mq5;->A01:Ljava/lang/Object;

    .line 58
    check-cast v11, LX/6Gi;

    .line 60
    iget-object v12, v2, LX/Mq5;->A02:Ljava/lang/Object;

    .line 62
    check-cast v12, Ljava/lang/Integer;

    .line 64
    check-cast v5, LX/21J;

    .line 66
    check-cast v13, Ljava/lang/String;

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v1}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/230;->A00:LX/0h7;

    .line 78
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_56

    .line 84
    const/4 v9, 0x0

    .line 85
    return-object v9

    .line 86
    :cond_56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v9

    .line 90
    const/4 v6, 0x0

    .line 91
    new-instance v4, LX/1lo;

    .line 93
    move-object v8, v6

    .line 94
    move-object v7, v6

    .line 95
    invoke-direct/range {v4 .. v10}, LX/1lo;-><init>(LX/21J;LX/6Gi;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 98
    iget-wide v14, v4, LX/1lo;->A00:J

    .line 100
    iget-object v10, v4, LX/1lo;->A01:LX/21J;

    .line 102
    new-instance v9, LX/1lo;

    .line 104
    invoke-direct/range {v9 .. v15}, LX/1lo;-><init>(LX/21J;LX/6Gi;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 107
    return-object v9
.end method
