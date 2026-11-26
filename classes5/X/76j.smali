.class public final LX/76j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6zu;

.field public final synthetic A01:LX/7MV;

.field public final synthetic A02:LX/61c;

.field public final synthetic A03:LX/6zv;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/concurrent/Executor;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/6zu;LX/7MV;LX/61c;LX/6zv;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 12

    .line 0
    iput-object p3, p0, LX/76j;->A02:LX/61c;

    .line 2
    iput-object p2, p0, LX/76j;->A01:LX/7MV;

    .line 4
    iput-object p6, p0, LX/76j;->A05:Ljava/util/Map;

    .line 6
    iput-object p5, p0, LX/76j;->A04:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/76j;->A00:LX/6zu;

    .line 10
    iput-boolean p11, p0, LX/76j;->A0A:Z

    .line 12
    iput-object p4, p0, LX/76j;->A03:LX/6zv;

    .line 14
    iput-object p9, p0, LX/76j;->A09:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, LX/76j;->A06:Ljava/util/Map;

    .line 18
    iput-object p10, p0, LX/76j;->A08:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p8, p0, LX/76j;->A07:Ljava/util/concurrent/Executor;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/796;LX/6xQ;Ljava/lang/Throwable;)V
    .registers 19

    .line 0
    iget-object v0, p0, LX/76j;->A06:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7VQ;

    .line 18
    iget-object v0, p0, LX/76j;->A01:LX/7MV;

    .line 20
    iget-object v0, v0, LX/7MV;->A01:LX/71H;

    .line 22
    iget-object v0, v0, LX/71H;->A01:LX/7PH;

    .line 24
    invoke-virtual {v0, v1}, LX/7PH;->A03(LX/7VQ;)V

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    iget-object v6, p0, LX/76j;->A01:LX/7MV;

    .line 30
    iget-object v0, v6, LX/7MV;->A02:Ljava/util/Map;

    .line 32
    iget-object v8, p0, LX/76j;->A04:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/6zu;

    .line 40
    iget-object v4, p0, LX/76j;->A00:LX/6zu;

    .line 42
    if-eq v5, v4, :cond_34

    .line 44
    const-string v1, "BloksComponentQueryFetcher"

    .line 46
    const-string v0, "Invalid state: Active queries have been cleaned up, but requests still in flight"

    .line 48
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-boolean v0, v4, LX/6zu;->A01:Z

    .line 57
    if-nez v0, :cond_48

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v4, LX/6zu;->A01:Z

    .line 62
    const v2, 0x2aea2491

    .line 65
    iget-object v1, v6, LX/7MV;->A00:LX/8Zl;

    .line 67
    iget v0, v4, LX/6zu;->A02:I

    .line 69
    invoke-interface {v1, v2, v0}, LX/8Zl;->AUi(II)V

    .line 72
    :cond_48
    iget-object v2, p0, LX/76j;->A03:LX/6zv;

    .line 74
    iget-object v0, v2, LX/6zv;->A00:LX/6Es;

    .line 76
    sget-object v10, LX/6Es;->A02:LX/6Es;

    .line 78
    if-eq v0, v10, :cond_83

    .line 80
    iget-object v0, v5, LX/6zu;->A00:Ljava/util/Set;

    .line 82
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_83

    .line 88
    iget-object v1, v2, LX/6zv;->A02:Ljava/lang/String;

    .line 90
    instance-of v0, v2, LX/61j;

    .line 92
    if-eqz v0, :cond_7d

    .line 94
    move-object v0, v2

    .line 95
    check-cast v0, LX/61j;

    .line 97
    iget-object v0, v0, LX/61j;->A04:Ljava/util/Map;

    .line 99
    :goto_63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v14

    .line 103
    iget-object v11, v2, LX/6zv;->A01:LX/7QX;

    .line 105
    new-instance v7, LX/61k;

    .line 107
    move-object v9, v7

    .line 108
    move-object v12, v1

    .line 109
    move-object v13, v0

    .line 110
    invoke-direct/range {v9 .. v14}, LX/61k;-><init>(LX/6Es;LX/7QX;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 113
    iget-boolean v12, p0, LX/76j;->A0A:Z

    .line 115
    iget-object v9, p0, LX/76j;->A07:Ljava/util/concurrent/Executor;

    .line 117
    iget-object v10, p0, LX/76j;->A08:Lkotlin/jvm/functions/Function1;

    .line 119
    iget-object v11, p0, LX/76j;->A09:Lkotlin/jvm/functions/Function1;

    .line 121
    invoke-virtual/range {v6 .. v12}, LX/7MV;->A01(LX/6zv;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 124
    return-void

    .line 125
    :cond_7d
    move-object v0, v2

    .line 126
    check-cast v0, LX/61k;

    .line 128
    iget-object v0, v0, LX/61k;->A05:Ljava/util/Map;

    .line 130
    goto :goto_63

    .line 131
    :cond_83
    iget-object v1, p0, LX/76j;->A08:Lkotlin/jvm/functions/Function1;

    .line 133
    new-instance v0, LX/61q;

    .line 135
    move-object/from16 v4, p1

    .line 137
    move-object/from16 v3, p2

    .line 139
    move-object/from16 v2, p3

    .line 141
    invoke-direct {v0, v4, v3, v8, v2}, LX/61q;-><init>(LX/796;LX/6xQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method
