.class public final synthetic LX/F4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Khw;

.field public final synthetic A02:LX/FJ3;

.field public final synthetic A03:LX/FGr;

.field public final synthetic A04:LX/E3E;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Khw;LX/FJ3;LX/FGr;LX/E3E;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/F4d;->A04:LX/E3E;

    .line 5
    iput-object p1, p0, LX/F4d;->A00:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/F4d;->A01:LX/Khw;

    .line 9
    iput-object p4, p0, LX/F4d;->A03:LX/FGr;

    .line 11
    iput-object p3, p0, LX/F4d;->A02:LX/FJ3;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v7, v0, LX/F4d;->A04:LX/E3E;

    .line 6
    iget-object v6, v0, LX/F4d;->A00:Landroid/content/Context;

    .line 8
    iget-object v5, v0, LX/F4d;->A01:LX/Khw;

    .line 10
    iget-object v4, v0, LX/F4d;->A03:LX/FGr;

    .line 12
    iget-object v3, v0, LX/F4d;->A02:LX/FJ3;

    .line 14
    check-cast v9, LX/FM1;

    .line 16
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    move-result v8

    .line 20
    const/4 v0, 0x5

    .line 21
    move-object/from16 v1, p1

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    and-int/lit8 v1, v8, 0x11

    .line 28
    const/16 v0, 0x10

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v9, v8, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_96

    .line 41
    const v0, 0x7f0804de

    .line 44
    invoke-static {v9, v0, v2}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 47
    move-result-object v11

    .line 48
    const v1, 0x7f1257fb

    .line 51
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    invoke-static {v9, v7, v6}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v9, v5, v0}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 66
    move-result v0

    .line 67
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-nez v0, :cond_4d

    .line 73
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 75
    if-ne v1, v0, :cond_57

    .line 77
    :cond_4d
    const/16 v0, 0x23

    .line 79
    new-instance v1, LX/EzG;

    .line 81
    invoke-direct {v1, v6, v5, v7, v0}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-interface {v9, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 87
    :cond_57
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    const/16 v19, 0x1f8

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v13, v10

    .line 93
    move-object v14, v10

    .line 94
    move/from16 v20, v2

    .line 96
    move/from16 v17, v2

    .line 98
    move-object v12, v10

    .line 99
    move/from16 v18, v2

    .line 101
    move-object/from16 v16, v1

    .line 103
    invoke-static/range {v9 .. v20}, LX/ERG;->A01(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 106
    invoke-static {v9, v7, v6}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    invoke-static {v9, v5, v0}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 113
    move-result v0

    .line 114
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    if-nez v0, :cond_7c

    .line 120
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 122
    if-ne v1, v0, :cond_86

    .line 124
    :cond_7c
    const/16 v0, 0x24

    .line 126
    new-instance v1, LX/EzG;

    .line 128
    invoke-direct {v1, v6, v5, v7, v0}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    invoke-interface {v9, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 134
    :cond_86
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 136
    const/16 v10, 0x180

    .line 138
    const/4 v12, 0x1

    .line 139
    move-object v6, v9

    .line 140
    move-object v7, v3

    .line 141
    move-object v8, v4

    .line 142
    move-object v9, v1

    .line 143
    move v11, v2

    .line 144
    invoke-static/range {v6 .. v12}, LX/EUI;->A01(LX/FM1;LX/FJ3;LX/FGr;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 147
    :goto_93
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 149
    return-object v0

    .line 150
    :cond_96
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 153
    goto :goto_93
.end method
