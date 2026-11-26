.class public final LX/4nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4nc;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4nc;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4nc;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4nc;->A03:LX/05b;

    .line 27
    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/G8U;
    .registers 18

    .line 0
    move-object v1, p1

    .line 1
    move-object/from16 v6, p3

    .line 3
    if-nez p2, :cond_1f

    .line 5
    iget-object v0, p0, LX/4nc;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/4nc;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/4nc;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v0, LX/G8U;

    .line 26
    move-object v7, v3

    .line 27
    invoke-direct/range {v0 .. v7}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v13

    .line 35
    iget-object v0, p0, LX/4nc;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 40
    move-result-object v11

    .line 41
    iget-object v0, p0, LX/4nc;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 46
    move-result-object v9

    .line 47
    iget-object v0, p0, LX/4nc;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 52
    move-result-object v10

    .line 53
    new-instance v7, LX/G8U;

    .line 55
    move-object v8, p1

    .line 56
    move-object v12, v6

    .line 57
    invoke-direct/range {v7 .. v13}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/0KW;LX/0KG;Ljava/lang/String;I)V

    .line 60
    return-object v7
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/I2o;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;
    .registers 24

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p3

    .line 3
    move-object/from16 v8, p4

    .line 5
    invoke-static {v1, v0, v8}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v6

    .line 19
    invoke-static/range {p5 .. p5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v9

    .line 23
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    move-object/from16 v5, p0

    .line 29
    if-eqz v0, :cond_4e

    .line 31
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v5, LX/4nc;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 48
    move-result-object v14

    .line 49
    iget-object v0, v5, LX/4nc;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 54
    move-result-object v12

    .line 55
    iget-object v0, v5, LX/4nc;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v15

    .line 65
    new-instance v10, LX/G8U;

    .line 67
    move-object/from16 v11, p1

    .line 69
    move/from16 v16, p6

    .line 71
    invoke-direct/range {v10 .. v16}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/0KW;LX/0KG;Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v6, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_17

    .line 78
    :cond_4e
    invoke-static {v8, v6, v7}, LX/MBS;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Landroid/text/SpannableStringBuilder;

    .line 81
    move-result-object v4

    .line 82
    iget-object v0, v5, LX/4nc;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 91
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 93
    iget-object v0, v5, LX/4nc;->A03:LX/05b;

    .line 95
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-static {v0, v1}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    move-object/from16 v5, p2

    .line 105
    if-eqz p2, :cond_86

    .line 107
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    move-result v1

    .line 111
    const-class v0, LX/G8U;

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, [LX/G8U;

    .line 120
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    array-length v1, v2

    .line 124
    :goto_7c
    if-ge v3, v1, :cond_86

    .line 126
    aget-object v0, v2, v3

    .line 128
    invoke-virtual {v0, v5}, LX/G8U;->A06(LX/I2o;)V

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_7c

    .line 134
    :cond_86
    return-object v4
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1, p3, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p5, p2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p3, p4, v0}, LX/4nc;->A04(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public final A03(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .registers 14

    .line 0
    invoke-static {p2, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v4

    .line 7
    if-eqz p5, :cond_2e

    .line 9
    invoke-static {p5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, p3, v0}, LX/4nc;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/G8U;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/G8U;->A06:Z

    .line 42
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_d

    .line 46
    :cond_2e
    if-eqz p6, :cond_63

    .line 48
    invoke-static {p6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    move-result-object v5

    .line 52
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_63

    .line 58
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/I2o;

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p5, :cond_55

    .line 75
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    :cond_55
    invoke-direct {p0, p1, p3, v1}, LX/4nc;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/G8U;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v1, LX/G8U;->A06:Z

    .line 92
    invoke-virtual {v1, v2}, LX/G8U;->A06(LX/I2o;)V

    .line 95
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_34

    .line 99
    :cond_63
    invoke-static {p4, v4, p7}, LX/MBS;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Landroid/text/SpannableStringBuilder;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/4nc;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 112
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 114
    iget-object v0, p0, LX/4nc;->A03:LX/05b;

    .line 116
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-static {v0, p2}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 121
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method public final A04(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V
    .registers 20

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v4, p3

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-static {v8, v2, v4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v1, p4

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v6

    .line 23
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4a

    .line 29
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/4nc;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 46
    move-result-object v12

    .line 47
    iget-object v0, p0, LX/4nc;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 52
    move-result-object v9

    .line 53
    iget-object v0, p0, LX/4nc;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    const/4 v10, 0x0

    .line 64
    new-instance v7, LX/G8U;

    .line 66
    move-object v14, v10

    .line 67
    invoke-direct/range {v7 .. v14}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 70
    invoke-virtual {v3, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_17

    .line 74
    :cond_4a
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 76
    invoke-static {v4, v3, v0}, LX/MBS;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Landroid/text/SpannableStringBuilder;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/4nc;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 89
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 91
    iget-object v0, p0, LX/4nc;->A03:LX/05b;

    .line 93
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-static {v0, v2}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 98
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public final A05(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/4nc;->A03(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 15
    return-void
.end method
