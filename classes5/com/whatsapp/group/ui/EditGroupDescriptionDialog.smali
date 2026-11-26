.class public final Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;
.super Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;
.source ""


# static fields
.field public static final A0O:LX/Bwe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/text/style/URLSpan;

.field public A06:Landroid/view/MenuItem;

.field public A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Bwe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0O:LX/Bwe;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x82e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0G:LX/05b;

    .line 11
    const/16 v0, 0x28

    .line 13
    invoke-static {p0, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 16
    move-result-object v1

    .line 17
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x29

    .line 21
    invoke-static {v7, v1, v0}, LX/8OC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v6

    .line 25
    const-class v0, LX/5ct;

    .line 27
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x11

    .line 33
    new-instance v4, LX/5LU;

    .line 35
    invoke-direct {v4, v6, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v3, LX/FC5;

    .line 40
    invoke-direct {v3, v6, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 43
    const/16 v2, 0x12

    .line 45
    new-instance v1, LX/FC5;

    .line 47
    invoke-direct {v1, p0, v6, v2}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 50
    new-instance v0, LX/1LT;

    .line 52
    invoke-direct {v0, v4, v1, v3, v5}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0N:LX/00q;

    .line 57
    const/16 v0, 0x2a

    .line 59
    invoke-static {p0, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x2b

    .line 65
    invoke-static {v7, v1, v0}, LX/8OC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v5

    .line 69
    const-class v0, LX/5cr;

    .line 71
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 74
    move-result-object v4

    .line 75
    new-instance v3, LX/5LU;

    .line 77
    invoke-direct {v3, v5, v2}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 80
    const/16 v0, 0x13

    .line 82
    new-instance v2, LX/FC5;

    .line 84
    invoke-direct {v2, v5, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 87
    const/16 v0, 0x10

    .line 89
    new-instance v1, LX/FC5;

    .line 91
    invoke-direct {v1, p0, v5, v0}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 94
    new-instance v0, LX/1LT;

    .line 96
    invoke-direct {v0, v3, v1, v2, v4}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 99
    iput-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0M:LX/00q;

    .line 101
    const v0, 0x84f9

    .line 104
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0F:LX/05b;

    .line 110
    const/4 v1, 0x3

    .line 111
    new-instance v0, LX/3SE;

    .line 113
    invoke-direct {v0, p0, v1}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0L:LX/00q;

    .line 122
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0H:Ljava/util/Map;

    .line 128
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0I:Ljava/util/Map;

    .line 134
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0J:Ljava/util/Set;

    .line 140
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0K:Ljava/util/Set;

    .line 146
    return-void
.end method

.method public static final A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0N:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5ct;

    .line 8
    return-object p0
.end method

.method public static final A05(Landroid/text/Spannable;)V
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v1

    .line 5
    const-class v0, LX/5Y0;

    .line 7
    invoke-static {p0, v0, v8, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    array-length v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v2, :cond_17

    .line 15
    aget-object v0, v3, v1

    .line 17
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_d

    .line 23
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v7, Landroid/text/SpannableString;

    .line 29
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v7}, LX/7HP;->A00(Landroid/text/Spannable;)V

    .line 35
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 38
    move-result v0

    .line 39
    const-class v6, Landroid/text/style/URLSpan;

    .line 41
    invoke-virtual {v7, v8, v0, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 50
    array-length v4, v5

    .line 51
    :goto_33
    if-ge v8, v4, :cond_74

    .line 53
    aget-object v2, v5, v8

    .line 55
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "http"

    .line 69
    if-eqz v1, :cond_4d

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5a

    .line 77
    :cond_4d
    const-string v0, "https"

    .line 79
    if-eqz v1, :cond_57

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5a

    .line 87
    :cond_57
    :goto_57
    add-int/lit8 v8, v8, 0x1

    .line 89
    goto :goto_33

    .line 90
    :cond_5a
    invoke-virtual {v7, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v7, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 97
    move-result v2

    .line 98
    invoke-static {p0, v6, v3, v2}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    array-length v0, v0

    .line 103
    if-nez v0, :cond_57

    .line 105
    new-instance v1, LX/5Y0;

    .line 107
    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 110
    const/16 v0, 0x21

    .line 112
    invoke-interface {p0, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 115
    goto :goto_57

    .line 116
    :cond_74
    return-void
.end method

.method public static final A06(Landroid/text/style/URLSpan;Landroid/view/View;Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)V
    .registers 13

    .line 0
    const v0, 0x7f0b140c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroid/widget/EditText;

    .line 9
    if-eqz v4, :cond_a6

    .line 11
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v5

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ge v5, v2, :cond_1b

    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_1b
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    if-ge v0, v2, :cond_2a

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2a
    const/4 v3, 0x0

    .line 43
    if-eqz p0, :cond_a7

    .line 45
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_a6

    .line 51
    invoke-interface {v2, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    iput v0, p2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 57
    invoke-interface {v2, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    iput v0, p2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 63
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    iget v1, p2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 69
    iget v0, p2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 71
    invoke-static {v2, v1, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    move-object v7, v3

    .line 76
    :goto_4c
    iput-object p0, p2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A05:Landroid/text/style/URLSpan;

    .line 78
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_56

    .line 84
    const-string p1, ""

    .line 86
    :cond_56
    check-cast p1, Ljava/lang/CharSequence;

    .line 88
    iget p0, p2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 90
    iget v9, p2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 92
    iget v8, p2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 94
    const-string v1, "description"

    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    new-instance v3, Lcom/whatsapp/group/ui/InsertLinkBottomSheet;

    .line 102
    invoke-direct {v3}, Lcom/whatsapp/group/ui/InsertLinkBottomSheet;-><init>()V

    .line 105
    const/4 v0, 0x7

    .line 106
    new-array v2, v0, [LX/08V;

    .line 108
    new-instance v0, Landroid/text/SpannedString;

    .line 110
    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    const-string v1, "selection_start"

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    const-string v1, "selection_end"

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    const-string v0, "length_limit"

    .line 136
    invoke-static {v2, v8, v4, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 139
    const-string v0, "selected_text"

    .line 141
    invoke-static {v0, v7, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    const-string v0, "existing_url"

    .line 146
    invoke-static {v0, v6, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    const-string v0, "existing_display_text"

    .line 151
    invoke-static {v0, v5, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 157
    invoke-static {p2}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "insert_link_result"

    .line 163
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 166
    :cond_a6
    return-void

    .line 167
    :cond_a7
    iput v5, p2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 169
    iput v0, p2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 171
    if-eq v5, v0, :cond_c4

    .line 173
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_c4

    .line 179
    iget v1, p2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 181
    iget v0, p2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 183
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c4

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    :goto_c1
    move-object v6, v3

    .line 194
    move-object v5, v3

    .line 195
    goto :goto_4c

    .line 196
    :cond_c4
    move-object v7, v3

    .line 197
    goto :goto_c1
.end method

.method public static final A07(Landroid/view/View;Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)V
    .registers 8

    .line 0
    const v0, 0x7f0b140c

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/widget/EditText;

    .line 9
    if-eqz v3, :cond_1d

    .line 11
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_21

    .line 29
    :cond_1d
    const-string v4, ""

    .line 31
    if-eqz v3, :cond_57

    .line 33
    :cond_21
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_57

    .line 39
    invoke-static {p1}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 42
    invoke-static {v0}, LX/7RN;->A01(Landroid/text/Spanned;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v1, 0xa

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    invoke-static {p0, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 61
    invoke-static {p0, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5ct;->A00(Ljava/lang/String;)LX/8Un;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/7wX;->A00:LX/7wX;

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-static {v5, v2, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    :cond_51
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_58

    .line 87
    :cond_57
    move-object v0, v4

    .line 88
    :cond_58
    iget v1, p1, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 90
    if-lez v1, :cond_6f

    .line 92
    invoke-static {v0}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 95
    move-result v0

    .line 96
    if-le v0, v1, :cond_6f

    .line 98
    if-eqz v3, :cond_6e

    .line 100
    const v0, 0x7f12257b

    .line 103
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    if-eqz v3, :cond_75

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 117
    :cond_75
    invoke-virtual {p1, v4}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A2p(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 123
    return-void
.end method

.method public static final A08(LX/6Ja;Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)V
    .registers 4

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    invoke-static {v0}, LX/Bkn;->A00(Landroid/os/Bundle;)LX/C8Z;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_13

    .line 8
    iget-object v0, p1, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0F:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CBY;

    .line 16
    invoke-virtual {v0, p0, v1}, LX/CBY;->A01(LX/6Ja;LX/C8Z;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A09(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;Lcom/whatsapp/ui/coreui/WaEditText;)V
    .registers 13

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0L:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    if-eqz v4, :cond_11

    .line 14
    invoke-static {v4}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A05(Landroid/text/Spannable;)V

    .line 17
    :cond_11
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 20
    move-result v6

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v4, :cond_32

    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_32

    .line 30
    if-ltz v6, :cond_32

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 35
    move-result v0

    .line 36
    if-ne v6, v0, :cond_2a

    .line 38
    add-int/lit8 v1, v6, -0x1

    .line 40
    if-gtz v6, :cond_2b

    .line 42
    :cond_2a
    move v1, v6

    .line 43
    :cond_2b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_32

    .line 49
    move v2, v1

    .line 50
    :cond_32
    iget-object v7, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0H:Ljava/util/Map;

    .line 52
    const-string v1, "*"

    .line 54
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroid/view/View;

    .line 60
    iget-object v8, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0K:Ljava/util/Set;

    .line 62
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6a

    .line 68
    iget-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0J:Ljava/util/Set;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-nez v0, :cond_6c

    .line 77
    if-ltz v2, :cond_6a

    .line 79
    if-eqz v4, :cond_6a

    .line 81
    add-int/lit8 v1, v2, 0x1

    .line 83
    const-class v0, Landroid/text/style/StyleSpan;

    .line 85
    invoke-static {v4, v0, v2, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    array-length v3, v5

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_5b
    if-ge v1, v3, :cond_6a

    .line 93
    aget-object v0, v5, v1

    .line 95
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 97
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 100
    move-result v0

    .line 101
    if-eq v0, v10, :cond_6c

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_5b

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6c
    const/4 v0, 0x1

    .line 109
    :goto_6d
    if-eqz v9, :cond_79

    .line 111
    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    .line 114
    if-eqz v0, :cond_ad

    .line 116
    iget v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A00:I

    .line 118
    :goto_76
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    :cond_79
    const-string v1, "_"

    .line 123
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroid/view/View;

    .line 129
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_af

    .line 135
    iget-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0J:Ljava/util/Set;

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b1

    .line 143
    if-ltz v2, :cond_af

    .line 145
    if-eqz v4, :cond_af

    .line 147
    const/4 v5, 0x2

    .line 148
    add-int/lit8 v1, v2, 0x1

    .line 150
    const-class v0, Landroid/text/style/StyleSpan;

    .line 152
    invoke-static {v4, v0, v2, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    array-length v2, v3

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_9e
    if-ge v1, v2, :cond_af

    .line 160
    aget-object v0, v3, v1

    .line 162
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 164
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 167
    move-result v0

    .line 168
    if-eq v0, v5, :cond_b1

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_9e

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    goto :goto_76

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    goto :goto_b2

    .line 177
    :cond_b1
    const/4 v0, 0x1

    .line 178
    :goto_b2
    if-eqz v7, :cond_be

    .line 180
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 183
    if-eqz v0, :cond_13b

    .line 185
    iget v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A00:I

    .line 187
    :goto_bb
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    :cond_be
    if-eqz v4, :cond_139

    .line 192
    invoke-static {p0}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 195
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 198
    move-result v0

    .line 199
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result v1

    .line 203
    if-ltz v1, :cond_139

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 209
    move-result v0

    .line 210
    invoke-static {v1, v3, v0}, LX/0Hp;->A03(III)I

    .line 213
    move-result v2

    .line 214
    add-int/lit8 v1, v2, -0x1

    .line 216
    const/16 v0, 0xa

    .line 218
    invoke-static {v4, v0, v1}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 221
    move-result v0

    .line 222
    add-int/lit8 v1, v0, 0x1

    .line 224
    const/16 v0, 0xa

    .line 226
    invoke-static {v4, v0, v2, v3}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 229
    move-result v0

    .line 230
    if-gez v0, :cond_ec

    .line 232
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 235
    move-result v0

    .line 236
    :cond_ec
    invoke-static {v4, v1, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    sget-object v0, LX/6El;->A00:LX/06C;

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v1

    .line 249
    :cond_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_139

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    move-object v0, v3

    .line 260
    check-cast v0, LX/6El;

    .line 262
    invoke-static {v0, v2}, LX/7Vq;->A03(LX/6El;Ljava/lang/String;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f9

    .line 268
    :goto_10c
    iget-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0I:Ljava/util/Map;

    .line 270
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 273
    move-result-object v2

    .line 274
    :cond_112
    :goto_112
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_13e

    .line 280
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/view/View;

    .line 294
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v1, :cond_112

    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 303
    if-eqz v0, :cond_137

    .line 305
    iget v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A00:I

    .line 307
    :goto_133
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    goto :goto_112

    .line 311
    :cond_137
    const/4 v0, 0x0

    .line 312
    goto :goto_133

    .line 313
    :cond_139
    const/4 v3, 0x0

    .line 314
    goto :goto_10c

    .line 315
    :cond_13b
    const/4 v0, 0x0

    .line 316
    goto/16 :goto_bb

    .line 318
    :cond_13e
    return-void
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    const v0, 0x7f0b140c

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {v1, p0, v0}, LX/7aq;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 43

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v3, p1

    .line 10
    move-object/from16 v1, p3

    .line 12
    invoke-super {v0, v3, v2, v1}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3ab

    .line 18
    iget-object v3, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 20
    const/16 v1, 0x6a94

    .line 22
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3ab

    .line 28
    const v1, 0x7f0b29fc

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/view/ViewGroup;

    .line 37
    if-eqz v4, :cond_3ab

    .line 39
    const v1, 0x7f0b140c

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 48
    if-eqz v6, :cond_3ab

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 57
    move-result v3

    .line 58
    iput-object v6, v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 60
    const v8, 0x7f0409bc

    .line 63
    const v5, 0x7f0608a1

    .line 66
    invoke-static {v1, v8, v5}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 69
    move-result v5

    .line 70
    iput v5, v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A00:I

    .line 72
    const v5, 0x7f0b145f

    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 81
    if-eqz v9, :cond_19d

    .line 83
    const v5, 0x7f110014

    .line 86
    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/Toolbar;->A0M(I)V

    .line 89
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_19d

    .line 95
    const v5, 0x7f0b0153

    .line 98
    invoke-interface {v8, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 101
    move-result-object v5

    .line 102
    :goto_66
    iput-object v5, v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A06:Landroid/view/MenuItem;

    .line 104
    if-eqz v9, :cond_73

    .line 106
    const/4 v8, 0x1

    .line 107
    new-instance v5, LX/3Cr;

    .line 109
    invoke-direct {v5, v0, v8}, LX/3Cr;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-static {v5, v9}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 115
    :cond_73
    invoke-static {v0}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_84

    .line 125
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v8

    .line 129
    const/4 v5, 0x0

    .line 130
    if-nez v8, :cond_85

    .line 132
    :cond_84
    const/4 v5, 0x1

    .line 133
    :cond_85
    iget-object v8, v9, LX/5ct;->A08:LX/0JU;

    .line 135
    invoke-static {v5}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v8, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 142
    const/16 v5, 0xa

    .line 144
    invoke-static {v6, v0, v5}, LX/7aq;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 147
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 150
    move-result-object v8

    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v17, 0x12

    .line 154
    new-instance v5, LX/8Fg;

    .line 156
    move-object v11, v5

    .line 157
    move-object v12, v6

    .line 158
    move-object v13, v1

    .line 159
    move-object v14, v2

    .line 160
    move-object v15, v0

    .line 161
    move-object/from16 v16, v10

    .line 163
    invoke-direct/range {v11 .. v17}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 166
    invoke-static {v5, v8}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 169
    const v5, 0x7f121658

    .line 172
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHint(I)V

    .line 175
    const v8, 0x7f0409d9

    .line 178
    const v5, 0x7f0608c1

    .line 181
    invoke-static {v1, v8, v5}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 184
    move-result v5

    .line 185
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 188
    const v5, 0x800033

    .line 191
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    new-instance v5, LX/3Cf;

    .line 196
    invoke-direct {v5, v2, v0, v7}, LX/3Cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 202
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_1b0

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_1b0

    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_1b0

    .line 220
    iget-object v8, v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0L:LX/00q;

    .line 222
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 225
    move-result v35

    .line 226
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 229
    move-result v36

    .line 230
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_199

    .line 236
    sget-object v22, LX/8HI;->A00:LX/8HI;

    .line 238
    :goto_ee
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 241
    move-result-object v19

    .line 242
    const/4 v9, 0x1

    .line 243
    new-instance v13, LX/5Vp;

    .line 245
    move-object/from16 v17, v10

    .line 247
    move-object/from16 v18, v10

    .line 249
    move-object/from16 v20, v10

    .line 251
    move-object/from16 v21, v10

    .line 253
    move/from16 v24, v7

    .line 255
    move/from16 v25, v7

    .line 257
    move/from16 v26, v7

    .line 259
    move/from16 v27, v7

    .line 261
    move/from16 v28, v7

    .line 263
    move/from16 v29, v7

    .line 265
    move/from16 v30, v7

    .line 267
    move/from16 v31, v7

    .line 269
    move/from16 v32, v7

    .line 271
    move/from16 v33, v7

    .line 273
    move/from16 v34, v7

    .line 275
    move/from16 v38, v7

    .line 277
    move-object v14, v10

    .line 278
    move/from16 v23, v7

    .line 280
    move/from16 v37, v9

    .line 282
    move-object v15, v10

    .line 283
    invoke-direct/range {v13 .. v38}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 286
    iget-object v11, v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0G:LX/05b;

    .line 288
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v12

    .line 292
    check-cast v12, LX/5Vq;

    .line 294
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v12, v11, v13, v5}, LX/5Vq;->A0D(Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;)LX/08V;

    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_1b0

    .line 304
    iget-object v5, v5, LX/08V;->first:Ljava/lang/Object;

    .line 306
    check-cast v5, Ljava/lang/CharSequence;

    .line 308
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_1a3

    .line 317
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 320
    move-result-object v14

    .line 321
    if-eqz v14, :cond_1a3

    .line 323
    const-string v5, "\\[([^\\]]+)]\\(([^)]+)\\)"

    .line 325
    invoke-static {v5}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    const/4 v13, 0x2

    .line 334
    invoke-virtual {v8, v5}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v16

    .line 350
    :cond_15e
    :goto_15e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1a0

    .line 356
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v11

    .line 360
    check-cast v11, LX/Gs0;

    .line 362
    invoke-static {v11, v9}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 365
    move-result-object v15

    .line 366
    invoke-static {v11, v13}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 369
    move-result-object v8

    .line 370
    invoke-static {v15, v8}, LX/6nj;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_15e

    .line 376
    invoke-virtual {v11}, LX/Gs0;->A02()LX/0VG;

    .line 379
    move-result-object v5

    .line 380
    iget v12, v5, LX/0VE;->A00:I

    .line 382
    invoke-virtual {v11}, LX/Gs0;->A02()LX/0VG;

    .line 385
    move-result-object v5

    .line 386
    iget v5, v5, LX/0VE;->A01:I

    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 390
    invoke-interface {v14, v12, v5, v15}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 393
    new-instance v11, Landroid/text/style/URLSpan;

    .line 395
    invoke-direct {v11, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 401
    move-result v8

    .line 402
    add-int/2addr v8, v12

    .line 403
    const/16 v5, 0x21

    .line 405
    invoke-interface {v14, v11, v12, v8, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 408
    goto :goto_15e

    .line 409
    :cond_199
    const/16 v22, 0x0

    .line 411
    goto/16 :goto_ee

    .line 413
    :cond_19d
    const/4 v5, 0x0

    .line 414
    goto/16 :goto_66

    .line 416
    :cond_1a0
    invoke-static {v14}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A05(Landroid/text/Spannable;)V

    .line 419
    :cond_1a3
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_235

    .line 425
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 428
    move-result v5

    .line 429
    :goto_1ad
    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 432
    :cond_1b0
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 435
    move-result-object v5

    .line 436
    if-eqz v5, :cond_232

    .line 438
    invoke-static {v5}, LX/7RN;->A01(Landroid/text/Spanned;)Ljava/lang/String;

    .line 441
    move-result-object v5

    .line 442
    :goto_1ba
    iput-object v5, v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A08:Ljava/lang/String;

    .line 444
    const v5, 0x7f0b145f

    .line 447
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 453
    if-eqz v8, :cond_1d0

    .line 455
    const/16 v5, 0x19

    .line 457
    invoke-static {v0, v5}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    :cond_1d0
    iget-object v8, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 466
    instance-of v5, v8, LX/IC1;

    .line 468
    if-eqz v5, :cond_1ed

    .line 470
    check-cast v8, LX/IC1;

    .line 472
    if-eqz v8, :cond_1ed

    .line 474
    invoke-virtual {v8}, LX/IC1;->B5c()LX/0Mj;

    .line 477
    move-result-object v9

    .line 478
    if-eqz v9, :cond_1ed

    .line 480
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 483
    move-result-object v8

    .line 484
    const/16 v5, 0x10

    .line 486
    invoke-static {v0, v5}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 489
    move-result-object v5

    .line 490
    invoke-static {v9, v8, v5}, LX/IzR;->A00(LX/0Mj;LX/0Ib;Lkotlin/jvm/functions/Function1;)V

    .line 493
    :cond_1ed
    new-instance v5, LX/7ao;

    .line 495
    invoke-direct {v5, v0, v6, v7}, LX/7ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 501
    iget-object v11, v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0L:LX/00q;

    .line 503
    invoke-static {v11}, LX/000;->A06(LX/00q;)Z

    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_20f

    .line 509
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 516
    move-result-object v9

    .line 517
    new-instance v8, LX/7dC;

    .line 519
    invoke-direct {v8, v0, v6}, LX/7dC;-><init>(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;Lcom/whatsapp/ui/coreui/WaEditText;)V

    .line 522
    const-string v5, "insert_link_result"

    .line 524
    invoke-virtual {v12, v8, v9, v5}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 527
    :cond_20f
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 530
    move-result-object v5

    .line 531
    invoke-static {v5}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 534
    move-result v12

    .line 535
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 542
    move-result v9

    .line 543
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 546
    move-result v13

    .line 547
    const/4 v8, 0x0

    .line 548
    :goto_224
    if-ge v8, v13, :cond_238

    .line 550
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 553
    move-result-object v6

    .line 554
    const/16 v5, 0x8

    .line 556
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 559
    add-int/lit8 v8, v8, 0x1

    .line 561
    goto :goto_224

    .line 562
    :cond_232
    const-string v5, ""

    .line 564
    goto :goto_1ba

    .line 565
    :cond_235
    const/4 v5, 0x0

    .line 566
    goto/16 :goto_1ad

    .line 568
    :cond_238
    new-instance v6, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 570
    invoke-direct {v6, v1, v10}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 573
    const v5, 0x7f125dba

    .line 576
    invoke-static {v1, v6, v5}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 579
    const/4 v8, -0x2

    .line 580
    const/4 v13, -0x1

    .line 581
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 583
    invoke-direct {v5, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 586
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 589
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 592
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 594
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 596
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    const/16 v5, 0x18

    .line 601
    invoke-static {v2, v0, v5}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 604
    move-result-object v8

    .line 605
    const v5, 0x37279be9

    .line 608
    invoke-static {v6, v8, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 611
    new-instance v8, Landroid/view/View;

    .line 613
    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 616
    float-to-int v3, v3

    .line 617
    invoke-static {v8, v13, v3}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 620
    const v5, 0x7f0409e0

    .line 623
    const v3, 0x7f06024d

    .line 626
    invoke-static {v1, v5, v3}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 629
    move-result v3

    .line 630
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 633
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 640
    move-result v9

    .line 641
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 644
    move-result-object v3

    .line 645
    invoke-static {v3}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 648
    move-result v12

    .line 649
    new-instance v3, Landroid/widget/LinearLayout;

    .line 651
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 654
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 657
    const/4 v5, -0x2

    .line 658
    invoke-static {v3, v13, v5}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 661
    invoke-virtual {v3, v9, v12, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 664
    const/4 v5, 0x5

    .line 665
    new-array v5, v5, [LX/7Dx;

    .line 667
    sget-object v13, LX/6Ja;->A01:LX/6Ja;

    .line 669
    const/16 v19, 0x0

    .line 671
    const-string v15, "*"

    .line 673
    const v16, 0x7f08084d

    .line 676
    const v17, 0x7f121d7b

    .line 679
    new-instance v12, LX/7Dx;

    .line 681
    move-object v14, v10

    .line 682
    move/from16 v18, v7

    .line 684
    invoke-direct/range {v12 .. v18}, LX/7Dx;-><init>(LX/6Ja;LX/6El;Ljava/lang/String;IIZ)V

    .line 687
    aput-object v12, v5, v7

    .line 689
    sget-object v13, LX/6Ja;->A06:LX/6Ja;

    .line 691
    const-string v15, "_"

    .line 693
    const v16, 0x7f08084e

    .line 696
    const v17, 0x7f121d7d

    .line 699
    new-instance v12, LX/7Dx;

    .line 701
    invoke-direct/range {v12 .. v18}, LX/7Dx;-><init>(LX/6Ja;LX/6El;Ljava/lang/String;IIZ)V

    .line 704
    const/4 v10, 0x1

    .line 705
    aput-object v12, v5, v10

    .line 707
    invoke-static {v11}, LX/000;->A06(LX/00q;)Z

    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_39e

    .line 713
    sget-object v18, LX/6Ja;->A07:LX/6Ja;

    .line 715
    const v21, 0x7f08084f

    .line 718
    const v22, 0x7f121d7e

    .line 721
    const/16 v23, 0x1

    .line 723
    new-instance v17, LX/7Dx;

    .line 725
    move-object/from16 v20, v14

    .line 727
    invoke-direct/range {v17 .. v23}, LX/7Dx;-><init>(LX/6Ja;LX/6El;Ljava/lang/String;IIZ)V

    .line 730
    :goto_2da
    const/4 v10, 0x2

    .line 731
    aput-object v17, v5, v10

    .line 733
    sget-object v13, LX/6El;->A02:LX/6El;

    .line 735
    sget-object v12, LX/6Ja;->A02:LX/6Ja;

    .line 737
    const v15, 0x7f080850

    .line 740
    const v16, 0x7f121d7c

    .line 743
    new-instance v11, LX/7Dx;

    .line 745
    move/from16 v17, v7

    .line 747
    invoke-direct/range {v11 .. v17}, LX/7Dx;-><init>(LX/6Ja;LX/6El;Ljava/lang/String;IIZ)V

    .line 750
    const/4 v10, 0x3

    .line 751
    aput-object v11, v5, v10

    .line 753
    sget-object v12, LX/6El;->A03:LX/6El;

    .line 755
    sget-object v11, LX/6Ja;->A08:LX/6Ja;

    .line 757
    const v14, 0x7f080851

    .line 760
    const v15, 0x7f121d7f

    .line 763
    new-instance v10, LX/7Dx;

    .line 765
    move-object/from16 v13, v19

    .line 767
    move/from16 v16, v7

    .line 769
    invoke-direct/range {v10 .. v16}, LX/7Dx;-><init>(LX/6Ja;LX/6El;Ljava/lang/String;IIZ)V

    .line 772
    const/4 v7, 0x4

    .line 773
    invoke-static {v10, v5, v7}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 776
    move-result-object v10

    .line 777
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 780
    move-result-object v7

    .line 781
    const v5, 0x7f071342

    .line 784
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 787
    move-result v13

    .line 788
    const v7, 0x7f0409da

    .line 791
    const v5, 0x7f0608c2

    .line 794
    invoke-static {v1, v7, v5}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 797
    move-result v5

    .line 798
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 801
    move-result-object v12

    .line 802
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 805
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    move-result-object v17

    .line 809
    const/4 v7, 0x0

    .line 810
    :goto_32a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_3a2

    .line 816
    add-int/lit8 v16, v16, 0x1

    .line 818
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    move-result-object v14

    .line 822
    check-cast v14, LX/7Dx;

    .line 824
    const/4 v10, 0x0

    .line 825
    if-lez v7, :cond_33c

    .line 827
    move v10, v9

    .line 828
    :cond_33c
    iget v5, v14, LX/7Dx;->A01:I

    .line 830
    iget v15, v14, LX/7Dx;->A00:I

    .line 832
    const/16 v11, 0x13

    .line 834
    new-instance v7, LX/84r;

    .line 836
    invoke-direct {v7, v2, v0, v14, v11}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 839
    new-instance v11, Landroid/widget/ImageView;

    .line 841
    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 844
    invoke-static {v1, v5}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 851
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 854
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 856
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 859
    const/4 v5, 0x1

    .line 860
    invoke-virtual {v11, v5}, Landroid/view/View;->setClickable(Z)V

    .line 863
    invoke-virtual {v11, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 866
    invoke-static {v1, v11, v15}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 869
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 871
    invoke-direct {v5, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 874
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 877
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    const/16 v5, 0x1a

    .line 882
    invoke-static {v7, v5}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 885
    move-result-object v7

    .line 886
    const v5, 0x31b821d4

    .line 889
    invoke-static {v11, v7, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 892
    iget-boolean v10, v14, LX/7Dx;->A05:Z

    .line 894
    if-eqz v10, :cond_386

    .line 896
    const v5, 0x7f0b1a09

    .line 899
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 902
    :cond_386
    iget-object v7, v14, LX/7Dx;->A04:Ljava/lang/String;

    .line 904
    if-eqz v7, :cond_397

    .line 906
    if-nez v10, :cond_397

    .line 908
    iget-object v5, v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0H:Ljava/util/Map;

    .line 910
    :goto_38e
    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    :cond_391
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 916
    move/from16 v7, v16

    .line 918
    goto :goto_32a

    .line 919
    :cond_397
    iget-object v7, v14, LX/7Dx;->A03:LX/6El;

    .line 921
    if-eqz v7, :cond_391

    .line 923
    iget-object v5, v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0I:Ljava/util/Map;

    .line 925
    goto :goto_38e

    .line 926
    :cond_39e
    const/16 v17, 0x0

    .line 928
    goto/16 :goto_2da

    .line 930
    :cond_3a2
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 933
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 936
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 939
    :cond_3ab
    return-object v2
.end method

.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0E:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_4
    invoke-super {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A2M()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_23

    .line 7
    iput-boolean v1, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0E:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0H:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0I:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0J:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0K:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    iput-object v1, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A05:Landroid/text/style/URLSpan;

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    iput-boolean v1, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0E:Z

    .line 38
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_50

    .line 6
    const-string v0, "state_link_start"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    :goto_c
    iput v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 14
    if-eqz p1, :cond_4e

    .line 16
    const-string v0, "state_link_end"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    :goto_16
    iput v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_24

    .line 27
    const-string v0, "state_has_logged_fill_in"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v2, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    iput-boolean v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A09:Z

    .line 39
    if-eqz p1, :cond_32

    .line 41
    const-string v0, "state_has_logged_terminal_event"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_32

    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_32
    iput-boolean v3, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0D:Z

    .line 52
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 54
    const/16 v0, 0x6a94

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_42

    .line 62
    iput-boolean v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    .line 64
    iput-boolean v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0D:Z

    .line 66
    :cond_42
    iget v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 68
    div-int/lit8 v0, v0, 0xa

    .line 70
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 72
    const v0, 0x7f121fe4

    .line 75
    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A01:I

    .line 77
    return-void

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_16

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    goto :goto_c
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "state_link_start"

    .line 9
    iget v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A02:I

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v1, "state_link_end"

    .line 16
    iget v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A01:I

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v1, "state_has_logged_fill_in"

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A09:Z

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v1, "state_has_logged_terminal_event"

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0D:Z

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    return-void
.end method

.method public A2n()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EditGroupDescriptionDialog"

    .line 2
    return-object v0
.end method

.method public A2o(Lcom/whatsapp/ui/coreui/WaEditText;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3
    if-ne v0, p1, :cond_3d

    .line 5
    iget-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0J:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0K:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    if-nez p2, :cond_3a

    .line 17
    iget-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0L:LX/00q;

    .line 19
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3d

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 34
    move-result v1

    .line 35
    const-class v0, Landroid/text/style/URLSpan;

    .line 37
    invoke-interface {v2, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 43
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    array-length v0, v2

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    aget-object v0, v2, v3

    .line 55
    invoke-static {v0, v1, p0}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A06(Landroid/text/style/URLSpan;Landroid/view/View;Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)V

    .line 58
    :cond_3a
    invoke-static {p0, p1}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A09(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;Lcom/whatsapp/ui/coreui/WaEditText;)V

    .line 61
    :cond_3d
    return-void
.end method

.method public A2p(Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 6
    if-eqz v0, :cond_46

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_46

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 16
    const/16 v0, 0x6a94

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_46

    .line 24
    invoke-static {p0}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 27
    invoke-static {v2}, LX/7RN;->A01(Landroid/text/Spanned;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    invoke-static {v4, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 46
    invoke-static {v4, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5ct;->A00(Ljava/lang/String;)LX/8Un;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/7wX;->A00:LX/7wX;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-static {v3, v2, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    :cond_42
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :cond_46
    iget v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    if-lez v1, :cond_63

    .line 78
    invoke-static {p1}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 81
    move-result v0

    .line 82
    if-le v0, v1, :cond_63

    .line 84
    iget-object v1, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 86
    if-eqz v1, :cond_62

    .line 88
    const v0, 0x7f12257b

    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0D:Z

    .line 102
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 104
    invoke-static {v0}, LX/Bkn;->A00(Landroid/os/Bundle;)LX/C8Z;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_90

    .line 110
    iget-object v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0F:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/CBY;

    .line 118
    sget-object v1, LX/6Ja;->A0A:LX/6Ja;

    .line 120
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v11, v0, 0x1

    .line 126
    iget-object v6, v4, LX/C8Z;->A00:LX/Bgx;

    .line 128
    iget-object v7, v4, LX/C8Z;->A01:LX/Bgc;

    .line 130
    iget-boolean v10, v4, LX/C8Z;->A04:Z

    .line 132
    iget-object v8, v4, LX/C8Z;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 134
    iget-object v9, v4, LX/C8Z;->A03:Ljava/lang/String;

    .line 136
    new-instance v5, LX/C8Z;

    .line 138
    invoke-direct/range {v5 .. v11}, LX/C8Z;-><init>(LX/Bgx;LX/Bgc;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;ZZ)V

    .line 141
    invoke-virtual {v2, v1, v5}, LX/CBY;->A01(LX/6Ja;LX/C8Z;)V

    .line 144
    :cond_90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 147
    move-result-object v3

    .line 148
    const-string v2, "EditGroupDescriptionDialog"

    .line 150
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "arg_result_text"

    .line 156
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eqz v4, :cond_a4

    .line 161
    invoke-virtual {v4, v1}, LX/C8Z;->A00(Landroid/os/Bundle;)V

    .line 164
    :cond_a4
    invoke-virtual {v3, v2, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0E:Z

    .line 9
    if-nez v0, :cond_18

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-boolean v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0D:Z

    .line 27
    if-nez v0, :cond_18

    .line 29
    iput-boolean v1, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0D:Z

    .line 31
    sget-object v0, LX/6Ja;->A03:LX/6Ja;

    .line 33
    invoke-static {v0, p0}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A08(LX/6Ja;Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)V

    .line 36
    return-void
.end method
