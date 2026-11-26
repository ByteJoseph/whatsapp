.class public final LX/G1C;
.super LX/FZL;
.source ""


# instance fields
.field public final A00:LX/FSV;

.field public final A01:LX/1Zp;

.field public final A02:LX/00q;

.field public final A03:LX/0BC;

.field public final A04:LX/HiL;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FSV;LX/0BC;LX/HiL;LX/1Zp;LX/0KG;)V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p6, p0, LX/G1C;->A05:LX/0KG;

    .line 9
    iput-object p5, p0, LX/G1C;->A01:LX/1Zp;

    .line 11
    iput-object p4, p0, LX/G1C;->A04:LX/HiL;

    .line 13
    iput-object p2, p0, LX/G1C;->A00:LX/FSV;

    .line 15
    iput-object p3, p0, LX/G1C;->A03:LX/0BC;

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x14

    .line 21
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G1C;->A02:LX/00q;

    .line 27
    return-void
.end method

.method public static final A02(Landroid/text/Spannable;LX/G1C;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V
    .registers 20

    .line 0
    move-object/from16 v2, p2

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v10

    .line 6
    sget-object v0, LX/5Vq;->A08:Ljava/util/Map;

    .line 8
    move-object/from16 v3, p0

    .line 10
    invoke-static {v3}, LX/Kzu;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v8

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v8, :cond_79

    .line 17
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_79

    .line 23
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v7

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    move-object/from16 v4, p1

    .line 34
    if-eqz v0, :cond_59

    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/text/style/URLSpan;

    .line 42
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 45
    move-result-object v15

    .line 46
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    const-string v1, "mailto:"

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v15, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    iget-object v14, v4, LX/G1C;->A05:LX/0KG;

    .line 60
    iget-object v11, v4, LX/G1C;->A03:LX/0BC;

    .line 62
    iget-object v13, v4, LX/G1C;->A04:LX/HiL;

    .line 64
    new-instance v9, LX/G8U;

    .line 66
    move-object/from16 p0, v12

    .line 68
    invoke-direct/range {v9 .. v16}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 71
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    move-result v4

    .line 75
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 78
    move-result v1

    .line 79
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 83
    invoke-interface {v3, v9, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1c

    .line 89
    :cond_59
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 106
    goto :goto_5d

    .line 107
    :cond_6b
    if-lez v6, :cond_79

    .line 109
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->hasAccessibilityHelper()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8b

    .line 115
    iget-object v0, v4, LX/G1C;->A03:LX/0BC;

    .line 117
    invoke-static {v0, v2}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 120
    goto :goto_8b

    .line 121
    :cond_79
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->hasAccessibilityHelper()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_86

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 134
    :cond_86
    invoke-virtual {v2, v12}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 137
    if-eqz p3, :cond_8f

    .line 139
    :cond_8b
    :goto_8b
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v3, v12, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 143
    :cond_8f
    return-void
.end method
