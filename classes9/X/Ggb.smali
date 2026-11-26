.class public final LX/Ggb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ggb;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ggb;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ggb;->A00:LX/05b;

    .line 21
    const/16 v0, 0x4ec

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ggb;->A02:LX/05b;

    .line 29
    const v0, 0x833e

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ggb;->A03:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/text/Spannable;Lcom/whatsapp/infra/core/jid/Jid;Lkotlin/jvm/functions/Function1;Z)I
    .registers 27

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v7, p2

    .line 9
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    const-class v0, LX/FVF;

    .line 15
    invoke-static {v7, v0, v6, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [LX/FVF;

    .line 21
    array-length v3, v4

    .line 22
    :goto_16
    if-ge v6, v3, :cond_a1

    .line 24
    aget-object v8, v4, v6

    .line 26
    move-object/from16 v9, p0

    .line 28
    iget-object v0, v9, LX/Ggb;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 33
    move-result-object v18

    .line 34
    iget-object v0, v9, LX/Ggb;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 39
    move-result-object v15

    .line 40
    iget-object v0, v9, LX/Ggb;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/HiL;

    .line 48
    iget-object v2, v8, LX/FVF;->A00:Ljava/lang/String;

    .line 50
    iget-object v1, v8, LX/FVF;->A01:Ljava/util/Set;

    .line 52
    iget-object v0, v9, LX/Ggb;->A03:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2yd;

    .line 60
    new-instance v12, LX/G8Y;

    .line 62
    move-object/from16 v14, p3

    .line 64
    move-object/from16 v17, v10

    .line 66
    move-object/from16 v19, v2

    .line 68
    move-object/from16 v20, v1

    .line 70
    move-object/from16 v16, v0

    .line 72
    invoke-direct/range {v12 .. v20}, LX/G8Y;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/0BC;LX/2yd;LX/0KW;LX/0KG;Ljava/lang/String;Ljava/util/Set;)V

    .line 75
    move-object/from16 v10, p4

    .line 77
    if-eqz p4, :cond_58

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/Cfy;

    .line 82
    invoke-direct {v0, v2, v1, v10}, LX/Cfy;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v12, v0}, LX/G8U;->A06(LX/I2o;)V

    .line 88
    :cond_58
    if-eqz p5, :cond_8e

    .line 90
    iput-boolean v5, v12, LX/G8U;->A06:Z

    .line 92
    iget-object v0, v9, LX/Ggb;->A02:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 97
    invoke-interface {v7, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 100
    move-result v1

    .line 101
    invoke-interface {v7, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v7, v12, v1, v0}, LX/CH9;->A04(Landroid/text/Spannable;LX/G8U;II)V

    .line 108
    invoke-interface {v7, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 111
    move-result v11

    .line 112
    invoke-interface {v7, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 115
    move-result v1

    .line 116
    const-class v0, Landroid/text/style/URLSpan;

    .line 118
    invoke-static {v7, v0, v11, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, [Landroid/text/style/URLSpan;

    .line 124
    array-length v9, v10

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_7e
    if-ge v2, v9, :cond_8e

    .line 128
    aget-object v1, v10, v2

    .line 130
    invoke-interface {v7, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    if-ne v0, v11, :cond_8b

    .line 136
    invoke-interface {v7, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_7e

    .line 142
    :cond_8e
    invoke-interface {v7, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 145
    move-result v2

    .line 146
    invoke-interface {v7, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 149
    move-result v1

    .line 150
    invoke-interface {v7, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 153
    move-result v0

    .line 154
    invoke-interface {v7, v12, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 159
    goto/16 :goto_16

    .line 161
    :cond_a1
    return v3
.end method
