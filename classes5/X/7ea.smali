.class public final synthetic LX/7ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a5;


# instance fields
.field public final synthetic A00:LX/6I2;

.field public final synthetic A01:LX/7eE;

.field public final synthetic A02:LX/7ph;

.field public final synthetic A03:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A04:LX/8Wf;

.field public final synthetic A05:LX/7nT;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6I2;LX/7eE;LX/7ph;Lcom/instagram/common/bloks/BloksParseResult;LX/8Wf;LX/7nT;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7ea;->A02:LX/7ph;

    .line 5
    iput-object p7, p0, LX/7ea;->A06:Ljava/lang/String;

    .line 7
    iput-object p8, p0, LX/7ea;->A07:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/7ea;->A04:LX/8Wf;

    .line 11
    iput-object p2, p0, LX/7ea;->A01:LX/7eE;

    .line 13
    iput-object p6, p0, LX/7ea;->A05:LX/7nT;

    .line 15
    iput-object p4, p0, LX/7ea;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 17
    iput-object p1, p0, LX/7ea;->A00:LX/6I2;

    .line 19
    return-void
.end method


# virtual methods
.method public final AUt(Landroid/content/Context;LX/7ph;Ljava/lang/Integer;)V
    .registers 22

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v2, v0, LX/7ea;->A02:LX/7ph;

    .line 6
    iget-object v10, v0, LX/7ea;->A06:Ljava/lang/String;

    .line 8
    iget-object v11, v0, LX/7ea;->A07:Ljava/lang/String;

    .line 10
    iget-object v1, v0, LX/7ea;->A04:LX/8Wf;

    .line 12
    iget-object v4, v0, LX/7ea;->A01:LX/7eE;

    .line 14
    iget-object v9, v0, LX/7ea;->A05:LX/7nT;

    .line 16
    iget-object v5, v0, LX/7ea;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 18
    iget-object v0, v0, LX/7ea;->A00:LX/6I2;

    .line 20
    iget-object v6, v2, LX/7ph;->A02:LX/8Xy;

    .line 22
    const-class v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 24
    invoke-static {v12, v2}, LX/7WQ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 30
    if-eqz v2, :cond_7f

    .line 32
    iget-object v2, v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/8Xy;

    .line 34
    :goto_22
    invoke-static {v2}, LX/6os;->A00(LX/8Xy;)LX/7Lu;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v6}, LX/6os;->A00(LX/8Xy;)LX/7Lu;

    .line 41
    move-result-object v2

    .line 42
    if-ne v3, v2, :cond_88

    .line 44
    iput-object v2, v9, LX/7nT;->A02:LX/7Lu;

    .line 46
    const/4 v10, 0x0

    .line 47
    sget-object v6, LX/6FO;->A02:LX/6FO;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    sget-object v2, LX/7V5;->A00:LX/7V5;

    .line 55
    invoke-virtual {v2, v12}, LX/7V5;->A02(Landroid/content/Context;)LX/7oP;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_81

    .line 61
    invoke-static {v3}, LX/7X8;->A00(LX/7oP;)LX/8aS;

    .line 64
    move-result-object v13

    .line 65
    move-object v14, v4

    .line 66
    move-object v15, v5

    .line 67
    move-object/from16 v16, v9

    .line 69
    move-object/from16 v17, v11

    .line 71
    invoke-static/range {v12 .. v17}, LX/7X8;->A02(Landroid/content/Context;LX/8aS;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;Ljava/lang/String;)LX/8aQ;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v4}, LX/7X8;->A01(LX/8a4;)LX/7oF;

    .line 78
    move-result-object v5

    .line 79
    new-instance v4, LX/78M;

    .line 81
    invoke-direct {v4, v0}, LX/78M;-><init>(LX/6I2;)V

    .line 84
    sget-object v2, LX/7T7;->A07:LX/6kq;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    new-instance v0, LX/78L;

    .line 92
    invoke-direct {v0, v6}, LX/78L;-><init>(LX/6FO;)V

    .line 95
    if-eqz v1, :cond_7d

    .line 97
    new-instance v9, LX/79D;

    .line 99
    invoke-direct {v9, v10, v1}, LX/79D;-><init>(LX/8Tl;LX/8Wf;)V

    .line 102
    :goto_66
    new-instance v8, LX/7T7;

    .line 104
    move-object v12, v10

    .line 105
    move-object v13, v10

    .line 106
    move-object v14, v10

    .line 107
    move-object v11, v10

    .line 108
    move-object v15, v0

    .line 109
    invoke-direct/range {v8 .. v15}, LX/7T7;-><init>(LX/79D;LX/78I;LX/7O7;LX/78J;LX/78K;LX/7BC;LX/78L;)V

    .line 112
    invoke-virtual {v8, v5}, LX/7T7;->A00(LX/8Tl;)LX/7T7;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/79E;

    .line 118
    invoke-direct {v0, v1, v4}, LX/79E;-><init>(LX/7T7;LX/78M;)V

    .line 121
    invoke-virtual {v3, v7, v0}, LX/7oP;->A01(LX/8aQ;LX/79E;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    move-object v9, v10

    .line 126
    goto :goto_66

    .line 127
    :cond_7f
    const/4 v2, 0x0

    .line 128
    goto :goto_22

    .line 129
    :cond_81
    const-string v0, "Cannot push a new Screen without an existing bottom sheet."

    .line 131
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    if-eqz p2, :cond_8e

    .line 138
    invoke-static/range {p2 .. p2}, LX/7Vi;->A00(LX/7ph;)Landroid/app/Activity;

    .line 141
    move-result-object v12

    .line 142
    :cond_8e
    const-class v0, LX/0Iu;

    .line 144
    invoke-static {v12, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 147
    move-result-object v3

    .line 148
    const-string/jumbo v0, "topActivity"

    .line 151
    invoke-static {v3, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    check-cast v3, LX/0Iu;

    .line 156
    invoke-static {}, LX/7WH;->A03()LX/7eh;

    .line 159
    move-result-object v7

    .line 160
    const/16 v2, 0x20

    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v8, LX/62N;

    .line 165
    invoke-direct {v8, v1, v0, v2}, LX/62N;-><init>(LX/8Wf;LX/6FO;I)V

    .line 168
    invoke-static/range {v3 .. v11}, LX/7We;->A04(LX/0Iu;LX/7eE;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;LX/7eh;LX/62N;LX/7nT;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method
