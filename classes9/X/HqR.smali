.class public final synthetic LX/HqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1YS;

.field public final synthetic A03:LX/H7T;

.field public final synthetic A04:LX/GpD;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1YS;LX/H7T;LX/GpD;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HqR;->A03:LX/H7T;

    .line 5
    iput-object p1, p0, LX/HqR;->A01:Landroid/content/Context;

    .line 7
    iput-object p6, p0, LX/HqR;->A06:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/HqR;->A02:LX/1YS;

    .line 11
    iput-object p5, p0, LX/HqR;->A05:Ljava/lang/String;

    .line 13
    iput p8, p0, LX/HqR;->A00:I

    .line 15
    iput-object p7, p0, LX/HqR;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-boolean p9, p0, LX/HqR;->A08:Z

    .line 19
    iput-object p4, p0, LX/HqR;->A04:LX/GpD;

    .line 21
    iput-boolean p10, p0, LX/HqR;->A09:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/HqR;->A03:LX/H7T;

    .line 4
    iget-object v4, v0, LX/HqR;->A01:Landroid/content/Context;

    .line 6
    iget-object v12, v0, LX/HqR;->A06:Ljava/util/List;

    .line 8
    iget-object v7, v0, LX/HqR;->A02:LX/1YS;

    .line 10
    iget-object v11, v0, LX/HqR;->A05:Ljava/lang/String;

    .line 12
    iget v14, v0, LX/HqR;->A00:I

    .line 14
    iget-object v13, v0, LX/HqR;->A07:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-boolean v15, v0, LX/HqR;->A08:Z

    .line 18
    iget-object v9, v0, LX/HqR;->A04:LX/GpD;

    .line 20
    iget-boolean v3, v0, LX/HqR;->A09:Z

    .line 22
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v8, v0, v12, v14}, LX/H7T;->A05(LX/H7T;Ljava/util/List;Ljava/util/List;I)V

    .line 29
    iget-object v0, v8, LX/H7T;->A02:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x65b3

    .line 39
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_73

    .line 45
    iget-object v2, v8, LX/H7T;->A0N:LX/0W3;

    .line 47
    const/16 v23, 0x0

    .line 49
    new-instance v1, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;

    .line 51
    move-object/from16 v16, v1

    .line 53
    move-object/from16 v17, v4

    .line 55
    move-object/from16 v18, v7

    .line 57
    move-object/from16 v19, v8

    .line 59
    move-object/from16 v20, v9

    .line 61
    move-object/from16 v21, v11

    .line 63
    move-object/from16 v22, v12

    .line 65
    move-object/from16 v24, v13

    .line 67
    move/from16 v25, v14

    .line 69
    move/from16 v26, v15

    .line 71
    invoke-direct/range {v16 .. v26}, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;-><init>(Landroid/content/Context;LX/1YS;LX/H7T;LX/GpD;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)V

    .line 74
    invoke-static {v1, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 77
    :goto_4d
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x4e80

    .line 83
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_67

    .line 89
    iget-object v0, v8, LX/H7T;->A0I:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xb

    .line 97
    invoke-static {v1, v12, v7, v8, v0}, LX/HnQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    :goto_64
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 102
    return-object v0

    .line 103
    :cond_67
    iget-object v0, v8, LX/H7T;->A08:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/HLs;

    .line 111
    invoke-virtual {v0, v7}, LX/HLs;->A00(LX/1YS;)V

    .line 114
    goto :goto_64

    .line 115
    :cond_73
    invoke-static {}, LX/H6m;->A00()Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    if-nez v9, :cond_85

    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2, v1}, LX/20Z;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/GpD;

    .line 132
    move-result-object v9

    .line 133
    :cond_85
    if-eqz v3, :cond_bc

    .line 135
    const/4 v6, 0x0

    .line 136
    :cond_88
    :goto_88
    const/4 v1, 0x1

    .line 137
    if-eq v14, v1, :cond_b9

    .line 139
    const/4 v1, 0x2

    .line 140
    if-eq v14, v1, :cond_b9

    .line 142
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    :goto_90
    invoke-static {v8, v9, v1}, LX/H7T;->A04(LX/H7T;LX/GpD;Ljava/lang/Integer;)V

    .line 147
    iget-object v5, v8, LX/H7T;->A00:LX/00y;

    .line 149
    new-instance v3, LX/GBd;

    .line 151
    invoke-direct/range {v3 .. v15}, LX/GBd;-><init>(Landroid/content/Context;LX/00y;LX/Gkj;LX/1YS;LX/H7T;LX/GpD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    .line 154
    iget-object v1, v8, LX/H7T;->A0I:LX/05b;

    .line 156
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 159
    move-result-object v1

    .line 160
    const/16 v23, 0x2

    .line 162
    new-instance v15, LX/HmO;

    .line 164
    move-object/from16 v16, v12

    .line 166
    move-object/from16 v17, v7

    .line 168
    move-object/from16 v18, v8

    .line 170
    move-object/from16 v19, v3

    .line 172
    move-object/from16 v20, v4

    .line 174
    move-object/from16 v21, v10

    .line 176
    move/from16 v22, v14

    .line 178
    invoke-direct/range {v15 .. v23}, LX/HmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 181
    invoke-interface {v1, v15}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 184
    goto :goto_4d

    .line 185
    :cond_b9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 187
    goto :goto_90

    .line 188
    :cond_bc
    const-string v1, "uj_xpo"

    .line 190
    new-instance v6, LX/Gkj;

    .line 192
    invoke-direct {v6, v1}, LX/Gkj;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v6}, LX/Gkj;->A01()V

    .line 198
    iget-object v1, v8, LX/H7T;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/Gkj;

    .line 206
    if-eqz v1, :cond_88

    .line 208
    invoke-virtual {v1}, LX/Gkj;->A00()V

    .line 211
    goto :goto_88
.end method
