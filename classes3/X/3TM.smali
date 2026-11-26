.class public final synthetic LX/3TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/3bO;

.field public final synthetic A01:LX/3Ad;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/3bO;LX/3Ad;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3TM;->A02:Ljava/util/List;

    .line 5
    iput-object p4, p0, LX/3TM;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/3TM;->A01:LX/3Ad;

    .line 9
    iput-object p5, p0, LX/3TM;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, LX/3TM;->A05:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, LX/3TM;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p1, p0, LX/3TM;->A00:LX/3bO;

    .line 17
    iput-object p9, p0, LX/3TM;->A08:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p8, p0, LX/3TM;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/3TM;->A02:Ljava/util/List;

    .line 4
    iget-object v6, v0, LX/3TM;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v8, v0, LX/3TM;->A01:LX/3Ad;

    .line 8
    iget-object v12, v0, LX/3TM;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v7, v0, LX/3TM;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v5, v0, LX/3TM;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v2, v0, LX/3TM;->A00:LX/3bO;

    .line 16
    iget-object v14, v0, LX/3TM;->A08:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v13, v0, LX/3TM;->A07:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static/range {p1 .. p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    invoke-static {v10}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    instance-of v0, v3, LX/3Ej;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    check-cast v3, LX/3Ej;

    .line 35
    if-eqz v3, :cond_27

    .line 37
    iget-object v1, v3, LX/3Ej;->A00:LX/343;

    .line 39
    :cond_27
    if-eqz v4, :cond_49

    .line 41
    iget-object v0, v8, LX/3Ad;->A04:LX/3bO;

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    invoke-interface {v0}, LX/3bO;->Bi1()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3e

    .line 51
    const-string v0, "HatchSpaceActionCoordinator/delete abandoned, account boundary since the selection"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    :goto_3b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {v7}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4d

    .line 68
    const-string v0, "HatchSpaceActionCoordinator/delete refused, a target may no longer be deleted"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    :cond_49
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    goto :goto_3b

    .line 77
    :cond_4d
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    if-eqz v1, :cond_56

    .line 82
    invoke-static {v1, v8, v12}, LX/3Ad;->A05(LX/343;LX/3Ad;Lkotlin/jvm/functions/Function0;)V

    .line 85
    goto :goto_3b

    .line 86
    :cond_56
    iget-object v0, v8, LX/3Ad;->A06:LX/3bm;

    .line 88
    invoke-interface {v0}, LX/3bm;->D80()LX/3Eu;

    .line 91
    move-result-object v9

    .line 92
    iget-object v1, v8, LX/3Ad;->A03:LX/3bg;

    .line 94
    iget-object v15, v8, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 96
    iget-object v3, v8, LX/3Ad;->A0E:LX/0W3;

    .line 98
    const/4 v11, 0x0

    .line 99
    new-instance v0, LX/2C9;

    .line 101
    move-object/from16 v17, v1

    .line 103
    move-object/from16 v18, v2

    .line 105
    move-object/from16 v19, v10

    .line 107
    move-object/from16 v20, v11

    .line 109
    move-object/from16 v21, v15

    .line 111
    move-object/from16 v16, v0

    .line 113
    invoke-direct/range {v16 .. v21}, LX/2C9;-><init>(LX/3bg;LX/3bO;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 116
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 118
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 120
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 123
    move-result-object v16

    .line 124
    iget-object v0, v8, LX/3Ad;->A0F:LX/0W3;

    .line 126
    new-instance v7, LX/3XN;

    .line 128
    invoke-direct/range {v7 .. v16}, LX/3XN;-><init>(LX/3Ad;LX/3aC;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0qS;)V

    .line 131
    invoke-static {v1, v2, v7, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 134
    goto :goto_3b
.end method
