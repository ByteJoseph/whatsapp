.class public final LX/6A9;
.super LX/80v;
.source ""


# static fields
.field public static final A08:LX/6J2;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/6A8;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/6J2;->A0H:LX/6J2;

    .line 2
    sput-object v0, LX/6A9;->A08:LX/6J2;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/80v;-><init>()V

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-static {v0}, LX/84g;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6A9;->A07:LX/00q;

    .line 11
    const v0, 0x1028b

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6A8;

    .line 20
    iput-object v0, p0, LX/6A9;->A05:LX/6A8;

    .line 22
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6A9;->A04:LX/05b;

    .line 28
    const v0, 0x30075

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6A9;->A03:LX/05b;

    .line 37
    const/16 v0, 0x13

    .line 39
    invoke-static {v0}, LX/84g;->A01(I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6A9;->A06:LX/00q;

    .line 45
    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;LX/0NL;LX/EPw;)V
    .registers 27

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-super {v2, v7, v0, v3}, LX/80v;->A04(Landroid/content/Context;LX/0NL;LX/EPw;)V

    .line 12
    iget-object v1, v3, LX/EPw;->A06:LX/7Bk;

    .line 14
    if-eqz v1, :cond_45

    .line 16
    iget-object v4, v2, LX/6A9;->A00:Lcom/facebook/litho/LithoView;

    .line 18
    if-eqz v4, :cond_45

    .line 20
    iget-object v6, v2, LX/6A9;->A05:LX/6A8;

    .line 22
    iget-boolean v0, v2, LX/80v;->A07:Z

    .line 24
    iput-boolean v0, v6, LX/80v;->A07:Z

    .line 26
    iget-object v0, v3, LX/EPw;->A07:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v7, v3, v0}, LX/6A8;->A08(Landroid/content/Context;LX/EPw;Ljava/lang/String;)V

    .line 31
    iget-object v7, v2, LX/80v;->A02:LX/EPw;

    .line 33
    if-eqz v7, :cond_46

    .line 35
    iget-object v6, v1, LX/7Bk;->A02:Ljava/lang/String;

    .line 37
    iget-object v0, v2, LX/6A9;->A02:Ljava/lang/String;

    .line 39
    if-eqz v6, :cond_31

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    :cond_31
    iget-object v0, v2, LX/6A9;->A01:Ljava/lang/Integer;

    .line 51
    iget v6, v1, LX/7Bk;->A00:I

    .line 53
    if-eqz v0, :cond_46

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    if-ne v0, v6, :cond_46

    .line 61
    iget-boolean v6, v7, LX/EPw;->A08:Z

    .line 63
    iget-boolean v0, v3, LX/EPw;->A08:Z

    .line 65
    if-ne v6, v0, :cond_46

    .line 67
    iput-object v3, v2, LX/80v;->A02:LX/EPw;

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget-object v0, v2, LX/6A9;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 75
    move-result-object v8

    .line 76
    iget-object v0, v2, LX/6A9;->A07:LX/00q;

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/5Uw;

    .line 84
    iget-object v6, v1, LX/7Bk;->A01:LX/8aU;

    .line 86
    iget-boolean v0, v3, LX/EPw;->A08:Z

    .line 88
    xor-int/lit8 v21, v0, 0x1

    .line 90
    sget-object v15, LX/6A9;->A08:LX/6J2;

    .line 92
    const/16 v16, 0x1f6

    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide/16 v17, 0x0

    .line 97
    new-instance v13, LX/7E2;

    .line 99
    move-object v14, v9

    .line 100
    move-wide/from16 v19, v17

    .line 102
    move/from16 v22, v5

    .line 104
    invoke-direct/range {v13 .. v22}, LX/7E2;-><init>(Ljava/lang/Long;LX/6J2;IJJZZ)V

    .line 107
    invoke-virtual {v7, v8, v6, v13}, LX/5Uw;->A06(LX/00Z;Ljava/lang/Object;LX/7E2;)LX/7QT;

    .line 110
    move-result-object v13

    .line 111
    if-nez v13, :cond_77

    .line 113
    const-string v0, "MetaAiVoiceUnifiedResponseComponent/bind UR repository returned null data model, skipping render"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :cond_77
    invoke-static {v8}, LX/6lJ;->A00(LX/00Z;)LX/8BU;

    .line 122
    move-result-object v10

    .line 123
    iget-object v6, v2, LX/6A9;->A06:LX/00q;

    .line 125
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v14

    .line 129
    check-cast v14, LX/7Wk;

    .line 131
    new-instance v7, LX/5sy;

    .line 133
    move-object v12, v9

    .line 134
    move-object/from16 v16, v9

    .line 136
    move-object v11, v9

    .line 137
    invoke-direct/range {v7 .. v16}, LX/5sy;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/72l;LX/8Bh;LX/7QT;LX/7Wk;LX/6J2;LX/8ZR;)V

    .line 140
    invoke-virtual {v4, v7}, Lcom/facebook/litho/LithoView;->setComponent(LX/7iv;)V

    .line 143
    iget-object v4, v2, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 145
    if-eqz v0, :cond_a7

    .line 147
    if-eqz v4, :cond_98

    .line 149
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_98
    :goto_98
    iput-object v3, v2, LX/80v;->A02:LX/EPw;

    .line 154
    iget-object v0, v1, LX/7Bk;->A02:Ljava/lang/String;

    .line 156
    iput-object v0, v2, LX/6A9;->A02:Ljava/lang/String;

    .line 158
    iget v0, v1, LX/7Bk;->A00:I

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/6A9;->A01:Ljava/lang/Integer;

    .line 166
    return-void

    .line 167
    :cond_a7
    invoke-static {v4}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 170
    goto :goto_98
.end method
