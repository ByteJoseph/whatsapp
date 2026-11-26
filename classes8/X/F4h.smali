.class public final synthetic LX/F4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Khw;

.field public final synthetic A01:LX/FLw;

.field public final synthetic A02:LX/Dbw;

.field public final synthetic A03:LX/D48;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Khw;LX/FLw;LX/Dbw;LX/D48;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/F4h;->A04:Z

    .line 5
    iput-object p2, p0, LX/F4h;->A01:LX/FLw;

    .line 7
    iput-object p4, p0, LX/F4h;->A03:LX/D48;

    .line 9
    iput-object p3, p0, LX/F4h;->A02:LX/Dbw;

    .line 11
    iput-object p1, p0, LX/F4h;->A00:LX/Khw;

    .line 13
    iput-boolean p6, p0, LX/F4h;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-boolean v5, v0, LX/F4h;->A04:Z

    .line 8
    iget-object v4, v0, LX/F4h;->A01:LX/FLw;

    .line 10
    iget-object v10, v0, LX/F4h;->A03:LX/D48;

    .line 12
    iget-object v1, v0, LX/F4h;->A02:LX/Dbw;

    .line 14
    iget-object v8, v0, LX/F4h;->A00:LX/Khw;

    .line 16
    iget-boolean v3, v0, LX/F4h;->A05:Z

    .line 18
    check-cast v6, LX/FKy;

    .line 20
    check-cast v7, LX/FM1;

    .line 22
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    and-int/lit8 v0, v2, 0x6

    .line 32
    if-nez v0, :cond_27

    .line 34
    invoke-static {v7, v6}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    or-int/2addr v2, v0

    .line 39
    :cond_27
    invoke-static {v2}, LX/CyV;->A1Q(I)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v7, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8f

    .line 49
    if-eqz v5, :cond_6e

    .line 51
    const v0, -0x7ae499ad

    .line 54
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 57
    invoke-static {v6, v4}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 60
    move-result-object v8

    .line 61
    iget-object v0, v10, LX/D48;->A0L:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 66
    move-result v10

    .line 67
    invoke-interface {v7, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    if-nez v0, :cond_51

    .line 77
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 79
    if-ne v9, v0, :cond_5b

    .line 81
    :cond_51
    const/16 v0, 0x28

    .line 83
    new-instance v9, LX/5J8;

    .line 85
    invoke-direct {v9, v1, v0}, LX/5J8;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-interface {v7, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    check-cast v9, LX/0dM;

    .line 93
    const v11, 0x7f0b002e

    .line 96
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 98
    const/16 v12, 0xc00

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static/range {v7 .. v13}, LX/Dsi;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIII)V

    .line 104
    :goto_68
    invoke-static {v7}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 107
    :goto_6b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const v0, -0x7adfdc13

    .line 113
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 116
    invoke-static {v6, v4}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 119
    move-result-object v9

    .line 120
    if-eqz v3, :cond_8c

    .line 122
    iget-object v0, v10, LX/D48;->A0I:LX/00q;

    .line 124
    :goto_7c
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 127
    move-result v11

    .line 128
    const v12, 0x7f0b002e

    .line 131
    const/high16 v13, 0x30000

    .line 133
    const/16 v14, 0x10

    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-static/range {v7 .. v15}, LX/Dsm;->A00(LX/FM1;LX/Khw;LX/FLw;LX/D48;IIIIZ)V

    .line 139
    goto :goto_68

    .line 140
    :cond_8c
    iget-object v0, v10, LX/D48;->A0K:LX/00q;

    .line 142
    goto :goto_7c

    .line 143
    :cond_8f
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 146
    goto :goto_6b
.end method
