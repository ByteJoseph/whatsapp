.class public final Lcom/whatsapp/conversation/comments/ui/CommentTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FSV;

.field public A02:LX/15j;

.field public A03:LX/1AZ;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/Kvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A04:Landroid/content/Context;

    .line 9
    const v0, 0x203c6

    .line 12
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A05:LX/05b;

    .line 18
    const/16 v0, 0xf0b

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Kvx;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A0A:LX/Kvx;

    .line 28
    const v0, 0x2044d

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A06:LX/05b;

    .line 37
    const/16 v0, 0x4ec

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A07:LX/05b;

    .line 45
    const v0, 0xc128

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A08:LX/05b;

    .line 54
    const v0, 0x2044e

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A09:LX/05b;

    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A08(Landroid/text/SpannableStringBuilder;Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1AZ;Z)V
    .registers 23

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v12, p0

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p1

    .line 8
    invoke-direct {v6}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getSuspiciousLinkHelper()LX/Ggb;

    .line 11
    move-result-object v10

    .line 12
    iget-object v11, v6, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A04:Landroid/content/Context;

    .line 14
    move-object/from16 v9, p2

    .line 16
    iget-object v5, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v13, v5, LX/1dJ;->A00:LX/0DP;

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-virtual/range {v10 .. v15}, LX/Ggb;->A00(Landroid/content/Context;Landroid/text/Spannable;Lcom/whatsapp/infra/core/jid/Jid;Lkotlin/jvm/functions/Function1;Z)I

    .line 25
    move-result v8

    .line 26
    invoke-static {v12}, LX/FP3;->A1X(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;

    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    array-length v4, v7

    .line 34
    :goto_22
    if-ge v15, v4, :cond_64

    .line 36
    aget-object v0, v7, v15

    .line 38
    if-eqz v0, :cond_61

    .line 40
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_61

    .line 46
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    invoke-direct {v6}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getPhoneLinkHelper()LX/CGS;

    .line 61
    move-result-object v16

    .line 62
    iget-boolean v10, v5, LX/1dJ;->A02:Z

    .line 64
    const/16 p1, 0x4

    .line 66
    move-object/from16 v17, v11

    .line 68
    move-object/from16 v18, v13

    .line 70
    move-object/from16 p0, v3

    .line 72
    move/from16 p2, v10

    .line 74
    invoke-virtual/range {v16 .. v21}, LX/CGS;->A02(Landroid/content/Context;LX/0DP;Ljava/lang/String;IZ)LX/BZU;

    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_58

    .line 80
    invoke-direct {v6}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getGroupLinkHelper()LX/Ghi;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10, v11, v9, v3}, LX/Ghi;->A00(Landroid/content/Context;LX/1AZ;Ljava/lang/String;)LX/G8Z;

    .line 87
    move-result-object v10

    .line 88
    :cond_58
    invoke-direct {v6}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getLinkifierUtils()LX/CH9;

    .line 91
    invoke-static {v12, v10, v2, v1}, LX/CH9;->A04(Landroid/text/Spannable;LX/G8U;II)V

    .line 94
    invoke-virtual {v12, v10, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    :cond_61
    add-int/lit8 v15, v15, 0x1

    .line 99
    goto :goto_22

    .line 100
    :cond_64
    if-eqz v4, :cond_73

    .line 102
    if-nez p3, :cond_73

    .line 104
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v6}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 115
    :cond_73
    iget-object v1, v6, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/15j;

    .line 117
    if-eqz v1, :cond_97

    .line 119
    if-lez v8, :cond_9d

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 128
    int-to-long v1, v8

    .line 129
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 132
    move-result-object v4

    .line 133
    const v3, 0x7f10030a

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_97
    :goto_97
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 153
    invoke-virtual {v6, v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    const/16 v0, 0x8

    .line 159
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 162
    goto :goto_97
.end method

.method private final getConversationRowUtils()LX/FTT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FTT;

    .line 8
    return-object v0
.end method

.method private final getGroupLinkHelper()LX/Ghi;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ghi;

    .line 8
    return-object v0
.end method

.method private final getLinkifierUtils()LX/CH9;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CH9;

    .line 8
    return-object v0
.end method

.method private final getPhoneLinkHelper()LX/CGS;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGS;

    .line 8
    return-object v0
.end method

.method private final getSuspiciousLinkHelper()LX/Ggb;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ggb;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0O(LX/FSV;LX/1AZ;LX/15j;)V
    .registers 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    move-object/from16 v12, p0

    .line 7
    iget-object v0, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A03:LX/1AZ;

    .line 9
    if-eqz v0, :cond_bd

    .line 11
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    :goto_d
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    .line 22
    iget-object v0, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/15j;

    .line 24
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 27
    :cond_1b
    move-object/from16 v0, p1

    .line 29
    iput-object v0, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/FSV;

    .line 31
    move-object/from16 v0, p3

    .line 33
    iput-object v0, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/15j;

    .line 35
    iput-object v2, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A03:LX/1AZ;

    .line 37
    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 40
    move-result-object v13

    .line 41
    if-nez v13, :cond_2d

    .line 43
    const-string v13, ""

    .line 45
    :cond_2d
    invoke-direct {v12}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getConversationRowUtils()LX/FTT;

    .line 48
    move-result-object v7

    .line 49
    iget-object v6, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A04:Landroid/content/Context;

    .line 51
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    const v0, 0x7f125d9d

    .line 57
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    move-result-object v4

    .line 65
    new-instance v3, LX/G8R;

    .line 67
    invoke-direct {v3, v6, v12, v2}, LX/G8R;-><init>(Landroid/content/Context;Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1AZ;)V

    .line 70
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x12

    .line 76
    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    const/4 v0, 0x6

    .line 80
    new-instance v8, LX/HGA;

    .line 82
    invoke-direct {v8, v4, v0}, LX/HGA;-><init>(Ljava/lang/Object;I)V

    .line 85
    iget v1, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    .line 87
    const/16 v0, 0x300

    .line 89
    new-instance v9, LX/FTU;

    .line 91
    invoke-direct {v9, v1, v0}, LX/FTU;-><init>(II)V

    .line 94
    iget-object v4, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A0A:LX/Kvx;

    .line 96
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    move-result-object v1

    .line 104
    iget v0, v4, LX/Kvx;->A00:I

    .line 106
    invoke-virtual {v4, v1, v3, v0}, LX/Kvx;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F

    .line 109
    move-result v16

    .line 110
    iget v0, v2, LX/1AZ;->A0i:I

    .line 112
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v19, 0x1

    .line 117
    move-object v15, v10

    .line 118
    move/from16 v20, v5

    .line 120
    move/from16 v21, v5

    .line 122
    move-object v11, v10

    .line 123
    move/from16 v18, v5

    .line 125
    move/from16 v17, v0

    .line 127
    invoke-virtual/range {v7 .. v21}, LX/FTT;->A09(LX/1w0;LX/FTU;LX/1AZ;LX/1Zp;LX/1Z8;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;FIIZZZ)LX/FTu;

    .line 130
    move-result-object v3

    .line 131
    iget-boolean v4, v3, LX/FTu;->A02:Z

    .line 133
    if-eqz v4, :cond_95

    .line 135
    invoke-virtual {v12}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v12}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0, v12}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 146
    invoke-static {v12, v5}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 149
    :cond_95
    iget-object v3, v3, LX/FTu;->A01:Landroid/text/SpannableStringBuilder;

    .line 151
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 153
    invoke-virtual {v12, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 156
    invoke-direct {v12}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getConversationRowUtils()LX/FTT;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, LX/FTT;->A0A(LX/1AZ;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_bc

    .line 166
    iget-object v1, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/FSV;

    .line 168
    if-eqz v1, :cond_bc

    .line 170
    new-instance v0, LX/HLn;

    .line 172
    invoke-direct {v0, v12, v2, v4}, LX/HLn;-><init>(Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1AZ;Z)V

    .line 175
    new-instance v6, LX/HLk;

    .line 177
    invoke-direct {v6}, LX/HLk;-><init>()V

    .line 180
    move-object v4, v1

    .line 181
    move-object v5, v12

    .line 182
    move-object v7, v0

    .line 183
    move-object v8, v2

    .line 184
    move-object v9, v3

    .line 185
    invoke-virtual/range {v4 .. v9}, LX/FSV;->A01(Landroid/widget/TextView;LX/I4C;LX/I1G;LX/1AZ;Ljava/lang/CharSequence;)V

    .line 188
    :cond_bc
    return-void

    .line 189
    :cond_bd
    const/4 v0, 0x0

    .line 190
    goto/16 :goto_d
.end method

.method public final getAsyncLinkifier()LX/FSV;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/FSV;

    .line 2
    return-object v0
.end method

.method public final getFMessage()LX/1AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A03:LX/1AZ;

    .line 2
    return-object v0
.end method

.method public final getPageLimit()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    .line 2
    return v0
.end method

.method public final getSuspiciousLinkViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/15j;

    .line 2
    return-object v0
.end method

.method public final setAsyncLinkifier(LX/FSV;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/FSV;

    .line 2
    return-void
.end method

.method public final setFMessage(LX/1AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A03:LX/1AZ;

    .line 2
    return-void
.end method

.method public final setPageLimit(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    .line 2
    return-void
.end method

.method public final setSuspiciousLinkViewStub(LX/15j;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/15j;

    .line 2
    return-void
.end method
