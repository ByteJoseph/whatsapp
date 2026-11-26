.class public final Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/3ZY;

.field public A01:LX/337;

.field public A02:LX/306;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/0AZ;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/0JU;

.field public final A0K:LX/0JR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x1a

    .line 11
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0H:LX/00q;

    .line 17
    const/16 v0, 0x1b

    .line 19
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0I:LX/00q;

    .line 25
    const/16 v0, 0x1c

    .line 27
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0G:LX/00q;

    .line 33
    const/16 v0, 0x1d

    .line 35
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0B:LX/00q;

    .line 41
    const/16 v0, 0x1e

    .line 43
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0C:LX/00q;

    .line 49
    const-string v1, ""

    .line 51
    new-instance v0, LX/306;

    .line 53
    invoke-direct {v0, v1, v1}, LX/306;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0J:LX/0JU;

    .line 62
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0K:LX/0JR;

    .line 68
    new-instance v0, LX/306;

    .line 70
    invoke-direct {v0, v1, v1}, LX/306;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A02:LX/306;

    .line 75
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A04:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07:Z

    .line 82
    const v0, 0x7f0409d9

    .line 85
    const v1, 0x7f0409d9

    .line 88
    invoke-direct {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A00(I)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0E:I

    .line 94
    const v0, 0x7f0409e4

    .line 97
    invoke-direct {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A00(I)I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0F:I

    .line 103
    const v0, 0x7f0409bb

    .line 106
    invoke-direct {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A00(I)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0D:I

    .line 112
    invoke-direct {p0, v1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A00(I)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0A:I

    .line 118
    const v0, 0x7f0e170f

    .line 121
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getPreviewBanner()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/337;

    .line 130
    invoke-direct {v0, v1}, LX/337;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 133
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A01:LX/337;

    .line 135
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 143
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f080d9c

    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 153
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 156
    move-result-object v1

    .line 157
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0A:I

    .line 159
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 166
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x19

    .line 172
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A05()V

    .line 182
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 189
    move-result-object v3

    .line 190
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 197
    move-result-object v2

    .line 198
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getCounterTextView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/2gG;

    .line 204
    invoke-direct {v0, p0, v2, v1}, LX/2gG;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 207
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 217
    move-result-object v2

    .line 218
    const/4 v1, 0x2

    .line 219
    new-instance v0, LX/3BV;

    .line 221
    invoke-direct {v0, p0, v1}, LX/3BV;-><init>(Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 227
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0A(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 268435456
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v1

    .line 268435460
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    if-eqz v0, :cond_9

    .line 268435464
    const/4 p3, 0x0

    .line 268435465
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435468
    return-void
.end method

.method private final A00(I)I
    .registers 5

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 19
    return v0
.end method

.method public static final A01(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;)LX/05v;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_11

    .line 14
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 17
    :cond_11
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 19
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)LX/05v;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->setTextInternal(Ljava/lang/String;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;Z)LX/05v;
    .registers 6

    .line 0
    if-eqz p2, :cond_8

    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->setTextInternal(Ljava/lang/String;)V

    .line 5
    :goto_5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v0, 0x3

    .line 9
    new-instance v2, LX/3Rg;

    .line 11
    invoke-direct {v2, p1, v0, p0}, LX/3Rg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A06:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_12
    invoke-virtual {v2}, LX/3Rg;->invoke()Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_18

    .line 21
    iput-boolean v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A06:Z

    .line 23
    goto :goto_5

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    iput-boolean v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A06:Z

    .line 27
    throw v0
.end method

.method private final A04()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A01:LX/337;

    .line 2
    if-nez v5, :cond_b

    .line 4
    const-string v0, "previewContent"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A02:LX/306;

    .line 13
    iget-object v4, v0, LX/306;->A01:Ljava/lang/String;

    .line 15
    iget-object v3, v0, LX/306;->A00:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_26

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_26

    .line 30
    iget-object v1, v5, LX/337;->A00:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v1, v5, LX/337;->A00:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 40
    const/high16 v0, 0x3f800000  # 1.0f

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {v5, v4, v3}, LX/337;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method private final A05()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0D:I

    .line 2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0806f8

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(I)V

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getEmojiButton()Landroid/widget/ImageButton;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    return-void
.end method

.method private final A06()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f125a46

    .line 19
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public static final A07(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A09:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A08:Z

    .line 6
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A01:LX/337;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    if-eqz v2, :cond_22

    .line 12
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A02:LX/306;

    .line 14
    iget-object v1, v0, LX/306;->A01:Ljava/lang/String;

    .line 16
    iget-object v0, v0, LX/306;->A00:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1, v0}, LX/337;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    if-eqz v2, :cond_22

    .line 24
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A02:LX/306;

    .line 26
    iget-object v1, v0, LX/306;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, v0, LX/306;->A00:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1, v0}, LX/337;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "previewContent"

    .line 36
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public static final A08(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-gez p1, :cond_4

    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A09:Z

    .line 6
    if-eq v1, v0, :cond_17

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A09:Z

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getCounterTextView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A09:Z

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0F:I

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0E:I

    .line 26
    goto :goto_14
.end method

.method public static final A09(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A06:Z

    .line 2
    if-nez v0, :cond_fe

    .line 4
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A00:LX/3ZY;

    .line 6
    if-eqz v4, :cond_fe

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gtz v2, :cond_10

    .line 15
    move-object p1, v3

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_19

    .line 24
    move-object v3, v1

    .line 25
    :cond_19
    if-gtz v2, :cond_1e

    .line 27
    const/4 v10, 0x0

    .line 28
    if-lez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v10, 0x1

    .line 31
    :cond_1f
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A09:Z

    .line 33
    check-cast v4, LX/3JM;

    .line 35
    if-nez v0, :cond_2f

    .line 37
    if-eqz p1, :cond_ce

    .line 39
    invoke-static {p1}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x32

    .line 45
    if-le v1, v0, :cond_ce

    .line 47
    :cond_2f
    const/4 v9, 0x1

    .line 48
    :goto_30
    iget-object v5, v4, LX/3JM;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 50
    iget-object v4, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0U:LX/00q;

    .line 52
    invoke-static {v4}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 55
    move-result-object v8

    .line 56
    move-object v6, p1

    .line 57
    iget-object v2, v8, LX/2KM;->A03:LX/1Lw;

    .line 59
    const-string v7, ""

    .line 61
    move-object v1, p1

    .line 62
    if-nez p1, :cond_41

    .line 64
    move-object v1, v7

    .line 65
    :cond_41
    const-string v0, "input_text"

    .line 67
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v0, "input_emoji"

    .line 72
    invoke-virtual {v2, v0, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v1, "input_overflowing"

    .line 77
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-static {v8, p1, v3}, LX/2KM;->A02(LX/2KM;Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_86

    .line 90
    const-string v1, "selected_previous_about"

    .line 92
    invoke-virtual {v2, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    if-eqz v0, :cond_71

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_71

    .line 106
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_71
    const-string v1, "selected_preset_type"

    .line 115
    invoke-virtual {v2, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7d

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    :cond_7d
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "selected_is_recency_eligible"

    .line 131
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    :cond_86
    if-nez v9, :cond_95

    .line 136
    if-nez p1, :cond_8b

    .line 138
    move-object v6, v7

    .line 139
    :cond_8b
    const-string v0, "preview_input_text"

    .line 141
    invoke-virtual {v2, v0, v6}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string v0, "preview_input_emoji"

    .line 146
    invoke-virtual {v2, v0, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :cond_95
    if-nez v3, :cond_ab

    .line 151
    invoke-static {v4}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 154
    move-result-object v2

    .line 155
    iget-object v0, v2, LX/2KM;->A01:LX/0VK;

    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 163
    :cond_a3
    iget-object v0, v2, LX/2KM;->A0P:LX/0JU;

    .line 165
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 168
    invoke-static {v5}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 171
    :cond_ab
    iget-object v2, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A04:LX/2L0;

    .line 173
    if-eqz v2, :cond_b7

    .line 175
    iget-object v1, v2, LX/2L0;->A01:Ljava/lang/String;

    .line 177
    if-nez v1, :cond_c2

    .line 179
    iget-object v0, v2, LX/2L0;->A00:Ljava/lang/String;

    .line 181
    if-nez v0, :cond_c2

    .line 183
    :cond_b7
    :goto_b7
    iget-object v2, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/3bb;

    .line 185
    if-nez v2, :cond_d1

    .line 187
    const-string v0, "saveAffordance"

    .line 189
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_c2
    iget-object v0, v2, LX/2L0;->A00:Ljava/lang/String;

    .line 196
    invoke-static {v2, v1, v0, p1, v3}, LX/2L0;->A01(LX/2L0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b7

    .line 202
    invoke-virtual {v2}, LX/2L0;->A0u()V

    .line 205
    goto :goto_b7

    .line 206
    :cond_ce
    const/4 v9, 0x0

    .line 207
    goto/16 :goto_30

    .line 209
    :cond_d1
    invoke-static {v4}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 212
    move-result-object v0

    .line 213
    iget-boolean v0, v0, LX/2KM;->A0m:Z

    .line 215
    if-eqz v10, :cond_fc

    .line 217
    if-nez v0, :cond_eb

    .line 219
    if-eqz p1, :cond_e3

    .line 221
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_eb

    .line 227
    :cond_e3
    if-eqz v3, :cond_eb

    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f7

    .line 235
    :cond_eb
    if-nez v9, :cond_f7

    .line 237
    if-eqz p1, :cond_fc

    .line 239
    invoke-static {p1}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 242
    move-result v1

    .line 243
    const/16 v0, 0x32

    .line 245
    if-le v1, v0, :cond_fc

    .line 247
    :cond_f7
    const/4 v0, 0x0

    .line 248
    :goto_f8
    invoke-interface {v2, v0}, LX/3bb;->CyV(Z)V

    .line 251
    return-void

    .line 252
    :cond_fc
    const/4 v0, 0x1

    .line 253
    goto :goto_f8

    .line 254
    :cond_fe
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x1

    .line 20
    :cond_14
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 23
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 2
    new-instance v1, LX/306;

    .line 4
    invoke-direct {v1, p1, v0}, LX/306;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0J:LX/0JU;

    .line 9
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A09:Z

    .line 14
    if-nez v0, :cond_12

    .line 16
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A02:LX/306;

    .line 18
    :cond_12
    return-void
.end method

.method private final getCounterTextView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method public static synthetic getInputDraft$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getPreviewBanner()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-object v0
.end method

.method private final getPreviewSectionDivider()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPreviewSectionHeader()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0I:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 8
    return-object v0
.end method

.method private final getTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static synthetic setText$default(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x1

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0F(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method private final setTextInternal(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    return-void
.end method

.method public static final setupClearButtonIcon$lambda$0(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0C()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A0C()V
    .registers 4

    .line 0
    const/16 v0, 0x19

    .line 2
    new-instance v2, LX/3SC;

    .line 4
    invoke-direct {v2, p0, v0}, LX/3SC;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A06:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_b
    invoke-virtual {v2}, LX/3SC;->invoke()Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_23

    .line 14
    iput-boolean v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A06:Z

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A09(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    iput-boolean v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A06:Z

    .line 38
    throw v0
.end method

.method public final A0D()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v3

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 59
    :cond_3b
    return-void
.end method

.method public final A0E()V
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A05()V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A06()V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0B(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0A(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A09(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final A0F(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/3Rm;

    .line 6
    invoke-direct {v2, p0, p1, v0, p2}, LX/3Rm;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 9
    iget-boolean v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07:Z

    .line 14
    :try_start_e
    invoke-virtual {v2}, LX/3Rm;->invoke()Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_14

    .line 17
    iput-boolean v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07:Z

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    iput-boolean v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07:Z

    .line 23
    throw v0
.end method

.method public final getEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getEmoji()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getEmojiButton()Landroid/widget/ImageButton;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b3e7e

    .line 7
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageButton;

    .line 13
    return-object v0
.end method

.method public final getInputDraft()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0K:LX/0JR;

    .line 2
    return-object v0
.end method

.method public final getPreviewContactPhoto()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A01:LX/337;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "previewContent"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/337;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const-string v0, ""

    .line 22
    :cond_16
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A04()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A08:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07:Z

    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A08:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07:Z

    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 9
    return-void
.end method

.method public final setContactName(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A01:LX/337;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "previewContent"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/337;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    if-nez p1, :cond_11

    .line 15
    const-string p1, ""

    .line 17
    :cond_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final setEmoji(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_29

    .line 12
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A06()V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0B(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0A(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A09(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void
.end method

.method public final setEmojiDrawable(LX/305;)V
    .registers 4

    .line 0
    if-nez p1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0E()V

    .line 5
    return-void

    .line 6
    :cond_6
    iget-object v0, p1, LX/305;->A01:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getEmojiButton()Landroid/widget/ImageButton;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/305;->A00:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A06()V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0B(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0A(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A09(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final setOnContentChangedListener(LX/3ZY;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A00:LX/3ZY;

    .line 2
    return-void
.end method

.method public final setOnEmojiClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public final setOnUserTextChangedListener(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A05:LX/0AZ;

    .line 2
    return-void
.end method

.method public final setPreviewDraft(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, ""

    .line 2
    if-nez p1, :cond_5

    .line 4
    move-object p1, v0

    .line 5
    :cond_5
    if-nez p2, :cond_8

    .line 7
    move-object p2, v0

    .line 8
    :cond_8
    new-instance v3, LX/306;

    .line 10
    invoke-direct {v3, p1, p2}, LX/306;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A02:LX/306;

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A08:Z

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A04()V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A01:LX/337;

    .line 25
    if-nez v2, :cond_22

    .line 27
    const-string v0, "previewContent"

    .line 29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-object v1, v3, LX/306;->A01:Ljava/lang/String;

    .line 36
    iget-object v0, v3, LX/306;->A00:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v1, v0}, LX/337;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final setPreviewVisible(Z)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getPreviewBanner()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0B:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0C:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method

.method public final setWallpaperDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A01:LX/337;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "previewContent"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, LX/337;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method
