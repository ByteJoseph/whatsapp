.class public final LX/0mu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/0mv;


# instance fields
.field public final A00:LX/0h7;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0mv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0mu;->A0C:LX/0mv;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/0h7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 23

    .line 0
    sget-object v2, LX/0mu;->A0C:LX/0mv;

    .line 2
    const/16 v1, 0x19

    .line 4
    new-instance v0, LX/1U0;

    .line 6
    invoke-direct {v0, v2, v1}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/0mu;->A00:LX/0h7;

    .line 18
    iput-object p2, p0, LX/0mu;->A02:Lkotlin/jvm/functions/Function0;

    .line 20
    move-object/from16 v1, p6

    .line 22
    iput-object v1, p0, LX/0mu;->A07:Lkotlin/jvm/functions/Function1;

    .line 24
    move-object/from16 v1, p7

    .line 26
    iput-object v1, p0, LX/0mu;->A08:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p3, p0, LX/0mu;->A04:Lkotlin/jvm/functions/Function0;

    .line 30
    move-object/from16 v1, p8

    .line 32
    iput-object v1, p0, LX/0mu;->A06:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object p4, p0, LX/0mu;->A03:Lkotlin/jvm/functions/Function0;

    .line 36
    move-object/from16 v1, p5

    .line 38
    iput-object v1, p0, LX/0mu;->A05:Lkotlin/jvm/functions/Function0;

    .line 40
    move-object/from16 v1, p11

    .line 42
    iput-object v1, p0, LX/0mu;->A0B:LX/0AZ;

    .line 44
    move-object/from16 v1, p9

    .line 46
    iput-object v1, p0, LX/0mu;->A0A:Lkotlin/jvm/functions/Function1;

    .line 48
    move-object/from16 v1, p10

    .line 50
    iput-object v1, p0, LX/0mu;->A09:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-virtual {v0}, LX/1U0;->invoke()Ljava/lang/Object;

    .line 55
    const/4 v2, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 58
    new-instance v1, LX/0mz;

    .line 60
    move-object v4, v2

    .line 61
    move-object v5, v2

    .line 62
    move v10, v6

    .line 63
    move-object v3, v2

    .line 64
    move v7, v6

    .line 65
    invoke-direct/range {v1 .. v10}, LX/0mz;-><init>(LX/0my;LX/1mE;LX/1Gw;LX/1Gw;IIJZ)V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object v0, p0, LX/0mu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    return-void
.end method

.method public static final A00(LX/0mz;LX/0mu;LX/1Gw;)LX/1Gw;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v6, v1, LX/0mz;->A03:LX/0my;

    .line 4
    move-object/from16 v2, p2

    .line 6
    if-eqz v6, :cond_5a

    .line 8
    iget v5, v6, LX/0my;->A00:I

    .line 10
    iget v4, v1, LX/0mz;->A01:I

    .line 12
    if-eq v5, v4, :cond_16

    .line 14
    iget-object v0, v1, LX/0mz;->A05:LX/1Gw;

    .line 16
    if-ne v2, v0, :cond_5a

    .line 18
    iget v0, v1, LX/0mz;->A00:I

    .line 20
    if-lt v5, v0, :cond_5a

    .line 22
    :cond_16
    if-eqz p2, :cond_5a

    .line 24
    iget-boolean v12, v2, LX/1Gw;->A06:Z

    .line 26
    if-nez v12, :cond_21

    .line 28
    iget-boolean v0, v2, LX/1Gw;->A04:Z

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v8, 0x0

    .line 34
    :cond_22
    iget-object v0, v2, LX/1Gw;->A02:Ljava/util/List;

    .line 36
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object/from16 v7, p1

    .line 42
    if-eqz v3, :cond_5b

    .line 44
    iget-object v1, v7, LX/0mu;->A0B:LX/0AZ;

    .line 46
    iget-object v0, v6, LX/0my;->A02:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v0, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    :cond_3a
    :goto_3a
    iget-object v9, v2, LX/1Gw;->A00:Ljava/lang/String;

    .line 60
    iget-object v3, v6, LX/0my;->A02:Ljava/lang/String;

    .line 62
    invoke-static {v9, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    if-eqz v8, :cond_5a

    .line 70
    if-eqz v1, :cond_5a

    .line 72
    iget-object v1, v6, LX/0my;->A03:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_62

    .line 76
    iget-object v0, v7, LX/0mu;->A0B:LX/0AZ;

    .line 78
    invoke-interface {v0, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_62

    .line 90
    :cond_5a
    return-object p2

    .line 91
    :cond_5b
    iget-object v0, v6, LX/0my;->A03:Ljava/lang/String;

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_3a

    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_3a

    .line 98
    :cond_62
    invoke-static {v1}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v11

    .line 102
    iget-boolean v0, v6, LX/0my;->A05:Z

    .line 104
    if-eqz v0, :cond_6e

    .line 106
    const/16 p2, 0x1

    .line 108
    if-eq v5, v4, :cond_70

    .line 110
    :cond_6e
    const/16 p2, 0x0

    .line 112
    :cond_70
    iget-object v10, v2, LX/1Gw;->A01:Ljava/lang/String;

    .line 114
    iget-boolean v13, v2, LX/1Gw;->A04:Z

    .line 116
    iget-boolean v14, v2, LX/1Gw;->A03:Z

    .line 118
    iget-boolean v15, v2, LX/1Gw;->A08:Z

    .line 120
    iget-boolean v1, v2, LX/1Gw;->A07:Z

    .line 122
    iget-boolean v0, v2, LX/1Gw;->A05:Z

    .line 124
    new-instance v8, LX/1Gw;

    .line 126
    move/from16 p0, v1

    .line 128
    move/from16 p1, v0

    .line 130
    invoke-direct/range {v8 .. v18}, LX/1Gw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 133
    return-object v8
.end method


# virtual methods
.method public final A01()LX/1Gw;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0mu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0mz;

    .line 8
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, LX/0mz;->A05:LX/1Gw;

    .line 13
    if-nez v0, :cond_11

    .line 15
    iget-object v0, v1, LX/0mz;->A06:LX/1Gw;

    .line 17
    :cond_11
    invoke-static {v1, p0, v0}, LX/0mu;->A00(LX/0mz;LX/0mu;LX/1Gw;)LX/1Gw;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
