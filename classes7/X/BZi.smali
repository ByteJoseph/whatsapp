.class public final LX/BZi;
.super Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;
.source ""


# static fields
.field public static final A0F:Ljava/util/Set;


# instance fields
.field public A00:LX/C8Z;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05b;

.field public final A04:LX/1aw;

.field public final A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "http"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "https"

    .line 12
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/BZi;->A0F:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1aw;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, LX/BZi;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/BZi;->A04:LX/1aw;

    .line 7
    const/16 v0, 0xfe7

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BZi;->A0A:LX/05b;

    .line 15
    const/16 v0, 0xfe1

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BZi;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BZi;->A0D:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BZi;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x6a94

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v4

    .line 45
    iput-boolean v4, p0, LX/BZi;->A0E:Z

    .line 47
    if-eqz v4, :cond_40

    .line 49
    iget-object v0, p0, LX/BZi;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/Bnj;->A01:LX/00g;

    .line 57
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    :cond_41
    iput-boolean v1, p0, LX/BZi;->A05:Z

    .line 67
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BZi;->A0C:LX/05b;

    .line 73
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BZi;->A07:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/BZi;->A0B:LX/05b;

    .line 85
    const v0, 0x84f9

    .line 88
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/BZi;->A08:LX/05b;

    .line 94
    const v0, 0x84fc

    .line 97
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/BZi;->A09:LX/05b;

    .line 103
    if-eqz v1, :cond_7b

    .line 105
    iget-object v0, p0, LX/BZi;->A03:LX/05b;

    .line 107
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 110
    move-result-object v3

    .line 111
    sget-object v2, LX/GCz;->A01:LX/GCz;

    .line 113
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 115
    new-instance v0, LX/FTq;

    .line 117
    invoke-direct {v0, v3, v2, v1}, LX/FTq;-><init>(LX/08a;LX/GCz;Ljava/lang/Integer;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 123
    :cond_7b
    const v0, 0x7f1501e5

    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0703fa

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    move-result v0

    .line 140
    invoke-static {p0, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 143
    const/4 v0, 0x2

    .line 144
    if-eqz v4, :cond_93

    .line 146
    const/4 v0, 0x4

    .line 147
    :cond_93
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 150
    const/16 v0, 0x11

    .line 152
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    const/16 v0, 0x8

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    const v1, 0x7f1501e8

    .line 163
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 165
    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinkAppearanceSpan(Landroid/text/style/TextAppearanceSpan;)V

    .line 171
    const v0, 0x7f125c86

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A06:Ljava/lang/String;

    .line 180
    const v1, 0x7f040004

    .line 183
    const v0, 0x7f060019

    .line 186
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A01:I

    .line 192
    return-void
.end method

.method public static final synthetic A08(LX/BZi;)LX/4oS;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BZi;->getGroupDescriptionLinkOpener()LX/4oS;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A09(LX/BZi;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BZi;->getGroupIntents()LX/131;

    .line 3
    return-void
.end method

.method public static final A0A(Landroid/net/Uri;Landroid/view/View;LX/BZi;)Z
    .registers 6

    .line 0
    invoke-static {p1, p0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p2}, LX/BZi;->getGroupDescriptionLinkOpener()LX/4oS;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p2, LX/BZi;->A04:LX/1aw;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v2, v1, v0}, LX/4oS;->A00(Landroid/net/Uri;Landroid/view/View;LX/4oS;LX/1aw;Z)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p2, LX/BZi;->A01:Z

    .line 16
    return v0
.end method

.method private final getChatInfoIntents()LX/4qB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZi;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4qB;

    .line 8
    return-object v0
.end method

.method private final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZi;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    return-object v0
.end method

.method private final getFalcoLogger()LX/CBY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZi;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CBY;

    .line 8
    return-object v0
.end method

.method private final getGroupDescriptionAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZi;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGroupDescriptionLinkOpener()LX/4oS;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZi;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4oS;

    .line 8
    return-object v0
.end method

.method private final getGroupIntents()LX/131;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZi;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/131;

    .line 8
    return-object v0
.end method

.method private final getLinkifierUtils()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZi;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QZ;

    .line 8
    return-object v0
.end method

.method private final getRichTextUtils()LX/5Vq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZi;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Vq;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZi;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method public static final setupReadMoreClickListener$lambda$1(LX/BZi;Landroid/view/View;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/BZi;->A00:LX/C8Z;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_57

    .line 5
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 8
    move-result-object v10

    .line 9
    iget-object v7, v0, LX/C8Z;->A00:LX/Bgx;

    .line 11
    iget-object v8, v0, LX/C8Z;->A01:LX/Bgc;

    .line 13
    iget-boolean v11, v0, LX/C8Z;->A04:Z

    .line 15
    iget-boolean v12, v0, LX/C8Z;->A05:Z

    .line 17
    iget-object v9, v0, LX/C8Z;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    new-instance v6, LX/C8Z;

    .line 21
    invoke-direct/range {v6 .. v12}, LX/C8Z;-><init>(LX/Bgx;LX/Bgc;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;ZZ)V

    .line 24
    invoke-direct {p0}, LX/BZi;->getFalcoLogger()LX/CBY;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/6Ja;->A09:LX/6Ja;

    .line 30
    invoke-virtual {v1, v0, v6}, LX/CBY;->A01(LX/6Ja;LX/C8Z;)V

    .line 33
    :goto_21
    iget-object v0, p0, LX/BZi;->A02:Landroid/content/Context;

    .line 35
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    move-result-object v5

    .line 39
    instance-of v0, v5, LX/0Iu;

    .line 41
    if-eqz v0, :cond_56

    .line 43
    invoke-direct {p0}, LX/BZi;->getChatInfoIntents()LX/4qB;

    .line 46
    iget-object v4, p0, LX/BZi;->A04:LX/1aw;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v5, v4, v2, v0, v0}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 54
    move-result-object v2

    .line 55
    const-string v0, "group_info_entry_point"

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    if-eqz v6, :cond_45

    .line 62
    const-string v1, "group_description_visit_session_id"

    .line 64
    iget-object v0, v6, LX/C8Z;->A03:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :cond_45
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, LX/BZi;->getTime()LX/08s;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    move-object v6, v3

    .line 88
    goto :goto_21
.end method


# virtual methods
.method public final A0O()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/BZi;->A00:LX/C8Z;

    .line 7
    invoke-direct {p0}, LX/BZi;->getLinkifierUtils()LX/1QZ;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/BZi;->A02:Landroid/content/Context;

    .line 13
    const v0, 0x7f12006e

    .line 16
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x30

    .line 22
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/1QZ;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public final A0P(LX/C8Z;Ljava/lang/CharSequence;)V
    .registers 34

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iput-object v0, v2, LX/BZi;->A00:LX/C8Z;

    .line 7
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v3, v2, LX/BZi;->A02:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v2}, LX/BZi;->getEmojiLoader()LX/18y;

    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-static {v3, v1, v0, v4}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, v2, LX/BZi;->A0E:Z

    .line 28
    if-eqz v0, :cond_e9

    .line 30
    iget-boolean v0, v2, LX/BZi;->A05:Z

    .line 32
    if-eqz v0, :cond_b8

    .line 34
    const/4 v0, 0x5

    .line 35
    new-instance v12, LX/Cpz;

    .line 37
    invoke-direct {v12, v2, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v0, 0x6

    .line 41
    new-instance v13, LX/Cpz;

    .line 43
    invoke-direct {v13, v2, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 46
    sget-object v14, LX/8HH;->A00:LX/8HH;

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v27, 0x1

    .line 51
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v11

    .line 55
    new-instance v5, LX/5Vp;

    .line 57
    move-object v8, v6

    .line 58
    move-object v9, v6

    .line 59
    move-object v10, v6

    .line 60
    move/from16 v17, v15

    .line 62
    move/from16 v18, v15

    .line 64
    move/from16 v19, v15

    .line 66
    move/from16 v20, v15

    .line 68
    move/from16 v21, v15

    .line 70
    move/from16 v22, v15

    .line 72
    move/from16 v23, v15

    .line 74
    move/from16 v24, v15

    .line 76
    move/from16 v25, v15

    .line 78
    move/from16 v26, v15

    .line 80
    move/from16 v29, v27

    .line 82
    move/from16 v30, v15

    .line 84
    move-object v7, v6

    .line 85
    move/from16 v16, v15

    .line 87
    move/from16 v28, v27

    .line 89
    invoke-direct/range {v5 .. v30}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 92
    :goto_5c
    invoke-direct {v2}, LX/BZi;->getRichTextUtils()LX/5Vq;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0, v5, v1}, LX/5Vq;->A0D(Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;)LX/08V;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_71

    .line 106
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    .line 110
    if-eqz v0, :cond_71

    .line 112
    move-object v1, v0

    .line 113
    :cond_71
    :goto_71
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    move-result-object v6

    .line 117
    iget-boolean v5, v2, LX/BZi;->A05:Z

    .line 119
    if-eqz v5, :cond_87

    .line 121
    invoke-direct {v2}, LX/BZi;->getLinkifierUtils()LX/1QZ;

    .line 124
    move-result-object v4

    .line 125
    const/16 v1, 0x9

    .line 127
    new-instance v0, LX/Clg;

    .line 129
    invoke-direct {v0, v2, v1}, LX/Clg;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-static {v3, v6, v4, v0}, LX/4SI;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1QZ;LX/0AZ;)V

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v6, v0, v15, v15}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 139
    if-eqz v5, :cond_b2

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    iget-object v0, v2, LX/BZi;->A03:LX/05b;

    .line 147
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0, v2}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 158
    new-instance v0, LX/CmJ;

    .line 160
    invoke-direct {v0, v2}, LX/CmJ;-><init>(LX/BZi;)V

    .line 163
    :goto_a3
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:LX/I2p;

    .line 165
    const/16 v0, 0xd

    .line 167
    invoke-static {v2, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 170
    move-result-object v1

    .line 171
    const v0, -0x289652f9

    .line 174
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    return-void

    .line 178
    :cond_b2
    new-instance v0, LX/HiR;

    .line 180
    invoke-direct {v0, v15}, LX/HiR;-><init>(I)V

    .line 183
    goto :goto_a3

    .line 184
    :cond_b8
    const/4 v6, 0x0

    .line 185
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 188
    move-result-object v11

    .line 189
    const/16 v29, 0x1

    .line 191
    new-instance v5, LX/5Vp;

    .line 193
    move-object v8, v6

    .line 194
    move-object v9, v6

    .line 195
    move-object v10, v6

    .line 196
    move-object v12, v6

    .line 197
    move-object v13, v6

    .line 198
    move-object v14, v6

    .line 199
    move/from16 v17, v15

    .line 201
    move/from16 v18, v15

    .line 203
    move/from16 v19, v15

    .line 205
    move/from16 v20, v15

    .line 207
    move/from16 v21, v15

    .line 209
    move/from16 v22, v15

    .line 211
    move/from16 v23, v15

    .line 213
    move/from16 v24, v15

    .line 215
    move/from16 v25, v15

    .line 217
    move/from16 v26, v15

    .line 219
    move/from16 v27, v15

    .line 221
    move/from16 v28, v15

    .line 223
    move/from16 v30, v15

    .line 225
    move-object v7, v6

    .line 226
    move/from16 v16, v15

    .line 228
    invoke-direct/range {v5 .. v30}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 231
    goto/16 :goto_5c

    .line 233
    :cond_e9
    invoke-direct {v2}, LX/BZi;->getRichTextUtils()LX/5Vq;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    move-result-object v1

    .line 241
    goto :goto_71
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    iput-boolean v1, p0, LX/BZi;->A01:Z

    .line 12
    :cond_c
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public performClick()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/BZi;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/BZi;->A01:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
