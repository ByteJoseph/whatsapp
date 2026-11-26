.class public LX/3Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/3Sc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Sc;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3Sc;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/3Sc;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/3Sc;->A04:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/3Sc;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/3Sc;->$t:I

    .line 6
    if-eqz v0, :cond_44

    .line 8
    iget-object v2, v3, LX/3Sc;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/CH2;

    .line 12
    iget-object v8, v3, LX/3Sc;->A01:Ljava/lang/Object;

    .line 14
    check-cast v8, LX/0DP;

    .line 16
    iget-object v10, v3, LX/3Sc;->A02:Ljava/lang/Object;

    .line 18
    check-cast v10, Ljava/lang/Integer;

    .line 20
    iget-object v15, v3, LX/3Sc;->A04:Ljava/lang/String;

    .line 22
    iget-object v1, v3, LX/3Sc;->A03:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/2ki;

    .line 26
    check-cast v6, LX/UWp;

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v2}, LX/CH2;->A00(LX/CH2;)LX/Unl;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v1, :cond_42

    .line 38
    iget-object v0, v1, LX/2ki;->wireValue:Ljava/lang/String;

    .line 40
    :goto_28
    const/4 v7, 0x0

    .line 41
    const/16 v20, 0xb

    .line 43
    const/16 v21, 0x27

    .line 45
    const/16 v22, 0x0

    .line 47
    move-object v11, v7

    .line 48
    move-object v12, v7

    .line 49
    move-object v13, v7

    .line 50
    move-object v14, v7

    .line 51
    move-object/from16 v16, v7

    .line 53
    move-object/from16 v17, v7

    .line 55
    move-object/from16 v18, v7

    .line 57
    move-object v9, v7

    .line 58
    move-object/from16 v19, v0

    .line 60
    invoke-virtual/range {v5 .. v22}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 63
    :goto_3f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 65
    return-object v0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_28

    .line 68
    :cond_44
    iget-object v5, v3, LX/3Sc;->A00:Ljava/lang/Object;

    .line 70
    check-cast v5, LX/3Ad;

    .line 72
    iget-object v1, v3, LX/3Sc;->A01:Ljava/lang/Object;

    .line 74
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 76
    iget-object v8, v3, LX/3Sc;->A02:Ljava/lang/Object;

    .line 78
    check-cast v8, LX/343;

    .line 80
    iget-object v4, v3, LX/3Sc;->A04:Ljava/lang/String;

    .line 82
    iget-object v3, v3, LX/3Sc;->A03:Ljava/lang/Object;

    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 86
    check-cast v6, LX/3b1;

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iget-object v0, v5, LX/3Ad;->A06:LX/3bm;

    .line 94
    invoke-interface {v0}, LX/3bm;->D80()LX/3Eu;

    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    iget-object v2, v5, LX/3Ad;->A04:LX/3bO;

    .line 103
    const/16 v0, 0x2e

    .line 105
    new-instance v1, LX/3S9;

    .line 107
    invoke-direct {v1, v2, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 110
    iget-object v0, v5, LX/3Ad;->A0F:LX/0W3;

    .line 112
    const/4 v13, 0x0

    .line 113
    new-instance v7, LX/3Wa;

    .line 115
    move-object v9, v5

    .line 116
    move-object v10, v6

    .line 117
    move-object v12, v4

    .line 118
    move-object v14, v1

    .line 119
    move-object v15, v3

    .line 120
    invoke-direct/range {v7 .. v15}, LX/3Wa;-><init>(LX/343;LX/3Ad;LX/3b1;LX/3aC;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 123
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 126
    goto :goto_3f
.end method
