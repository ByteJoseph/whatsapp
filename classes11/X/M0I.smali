.class public LX/M0I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/An7;

.field public final A04:LX/8uT;

.field public final A05:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A06:LX/0KQ;

.field public final A07:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0DP;)V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LX/M0I;->A06:LX/0KQ;

    .line 11
    const v1, 0x14030

    .line 14
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/8uT;

    .line 20
    iput-object v1, v0, LX/M0I;->A04:LX/8uT;

    .line 22
    const/4 v5, 0x6

    .line 23
    new-instance v1, LX/MdP;

    .line 25
    invoke-direct {v1, v0, v5}, LX/MdP;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v1, v0, LX/M0I;->A03:LX/An7;

    .line 30
    const/16 v3, 0xd

    .line 32
    new-instance v2, LX/MQY;

    .line 34
    invoke-direct {v2, v0, v3}, LX/MQY;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v2, v0, LX/M0I;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    move-object/from16 v1, p2

    .line 41
    iput-object v1, v0, LX/M0I;->A01:Landroid/view/View;

    .line 43
    const v4, 0x7f0b145a

    .line 46
    invoke-static {v1, v4}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, LX/M0I;->A00:Landroid/view/View;

    .line 52
    const v4, 0x7f0b0ce3

    .line 55
    invoke-static {v1, v4}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 61
    iput-object v7, v0, LX/M0I;->A05:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v7, v5}, LX/1RS;->setInputEnterAction(I)V

    .line 67
    new-array v6, v4, [Landroid/text/InputFilter;

    .line 69
    const/16 v4, 0x400

    .line 71
    new-instance v5, LX/CJX;

    .line 73
    invoke-direct {v5, v4}, LX/CJX;-><init>(I)V

    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v5, v6, v4

    .line 79
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 82
    const/4 v4, 0x7

    .line 83
    invoke-static {v7, v0, v4}, LX/MRR;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 86
    const v4, 0x7f0b106d

    .line 89
    invoke-static {v1, v4}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    move-result-object v8

    .line 93
    const/16 v10, 0x1e

    .line 95
    const/4 v11, 0x1

    .line 96
    const/16 v9, 0x400

    .line 98
    new-instance v6, LX/6Bb;

    .line 100
    invoke-direct/range {v6 .. v11}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 103
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    move-object/from16 v15, p3

    .line 108
    invoke-virtual {v7, v15}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z(LX/0DP;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_83

    .line 114
    const v4, 0x7f0b23fc

    .line 117
    invoke-static {v1, v4}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 120
    move-result-object v14

    .line 121
    const/16 v16, 0x0

    .line 123
    move/from16 v18, v11

    .line 125
    move-object v13, v7

    .line 126
    move/from16 v17, v11

    .line 128
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V(Landroid/view/ViewGroup;LX/0DP;ZZZ)V

    .line 131
    :cond_83
    const v4, 0x7f0b1470

    .line 134
    invoke-static {v1, v4}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Landroid/widget/ImageButton;

    .line 140
    iput-object v10, v0, LX/M0I;->A07:Landroid/widget/ImageButton;

    .line 142
    const v4, 0x7f0b2198

    .line 145
    move-object/from16 v7, p1

    .line 147
    invoke-static {v7, v4}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 150
    move-result-object v9

    .line 151
    iget-object v14, v0, LX/M0I;->A01:Landroid/view/View;

    .line 153
    check-cast v14, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 155
    const v4, 0x7f0b1479

    .line 158
    invoke-static {v7, v4}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v15}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    iget-object v6, v0, LX/M0I;->A04:LX/8uT;

    .line 168
    iget-object v15, v0, LX/M0I;->A05:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 170
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 176
    const/4 v11, 0x0

    .line 177
    const/16 v16, 0x0

    .line 179
    move-object v8, v7

    .line 180
    move-object v13, v11

    .line 181
    invoke-virtual/range {v6 .. v16}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 184
    invoke-static {v4, v0, v3}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 187
    move-result-object v5

    .line 188
    const v3, 0x3f9a5ecc

    .line 191
    invoke-static {v10, v5, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    const/16 v3, 0xe

    .line 196
    invoke-static {v4, v0, v3}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 199
    move-result-object v3

    .line 200
    const v0, -0x9af29ab

    .line 203
    invoke-static {v15, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    return-void
.end method
