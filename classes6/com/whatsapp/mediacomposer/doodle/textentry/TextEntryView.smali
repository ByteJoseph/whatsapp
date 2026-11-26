.class public final Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

.field public A02:LX/Aq3;

.field public A03:LX/9rj;

.field public A04:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0D:LX/18y;

.field public final A0E:LX/05b;

.field public final A0F:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/8cW;->A0L()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0E:LX/05b;

    .line 268435469
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 268435472
    move-result-object v0

    .line 268435473
    check-cast v0, LX/18y;

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0D:LX/18y;

    .line 268435477
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0F:LX/0Fv;

    .line 268435483
    return-void
.end method

.method private final A00(I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_3f

    .line 3
    const/4 v0, 0x2

    .line 4
    const v5, 0x7f080612

    .line 7
    const v4, 0x7f124c80

    .line 10
    if-eq p1, v0, :cond_12

    .line 12
    const v5, 0x7f080610

    .line 15
    const v4, 0x7f124c7d

    .line 18
    :cond_12
    :goto_12
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    const-string v3, "alignmentButton"

    .line 22
    if-eqz v2, :cond_46

    .line 24
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0F:LX/0Fv;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v1, v5}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 33
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    if-eqz v2, :cond_46

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f124c7e

    .line 44
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    if-eqz v1, :cond_46

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const v5, 0x7f080611

    .line 66
    const v4, 0x7f124c7f

    .line 69
    goto :goto_12

    .line 70
    :cond_46
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method private final A01(I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_36

    .line 3
    const v5, 0x7f080cee

    .line 6
    const v4, 0x7f124c85

    .line 9
    :cond_9
    :goto_9
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    const-string v3, "backgroundPickerButton"

    .line 13
    if-eqz v2, :cond_4a

    .line 15
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0F:LX/0Fv;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, v1, v5}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 24
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    if-eqz v2, :cond_4a

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f124c82

    .line 35
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    if-eqz v1, :cond_4a

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const v5, 0x7f080ced

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_46

    .line 60
    const/4 v0, 0x3

    .line 61
    const v4, 0x7f124c83

    .line 64
    if-eq p1, v0, :cond_9

    .line 66
    const v4, 0x7f124c84

    .line 69
    goto :goto_9

    .line 70
    :cond_46
    const v4, 0x7f124c81

    .line 73
    goto :goto_9

    .line 74
    :cond_4a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public static final A02(LX/Aq3;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .registers 4

    .line 0
    invoke-direct {p1}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->getEditorLogEventEmitter()LX/9kK;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/9A7;->A00:LX/9A7;

    .line 6
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 9
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v0, "doodleEditText"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static {v0, p0}, LX/9rj;->A00(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method private final getEditorLogEventEmitter()LX/9kK;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9kK;

    .line 8
    return-object v0
.end method

.method private final setUpAlignmentButton(LX/Aq3;)V
    .registers 6

    .line 0
    const v0, 0x7f0b03c7

    .line 3
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:LX/9rj;

    .line 13
    const-string v3, "textEntryInfo"

    .line 15
    if-eqz v0, :cond_46

    .line 17
    iget v0, v0, LX/9rj;->A05:I

    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 21
    const-string v1, "alignmentButton"

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    if-eqz v2, :cond_42

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    if-eqz v2, :cond_42

    .line 35
    const/16 v0, 0x2c

    .line 37
    new-instance v1, LX/A4y;

    .line 39
    invoke-direct {v1, p1, p0, v0}, LX/A4y;-><init>(LX/Aq3;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    .line 42
    const v0, 0x6d5d2c5c

    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    :goto_30
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:LX/9rj;

    .line 50
    if-eqz v0, :cond_46

    .line 52
    iget v0, v0, LX/9rj;->A03:I

    .line 54
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00(I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    if-eqz v2, :cond_42

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 69
    goto :goto_49

    .line 70
    :cond_46
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 73
    :goto_49
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public static final setUpAlignmentButton$lambda$0(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/Aq3;Landroid/view/View;)V
    .registers 8

    .line 0
    check-cast p1, LX/AJz;

    .line 2
    iget-object v1, p1, LX/AJz;->A02:LX/9rj;

    .line 4
    iget v0, v1, LX/9rj;->A03:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    rem-int/lit8 v4, v0, 0x3

    .line 10
    iput v4, v1, LX/9rj;->A03:I

    .line 12
    iget-object v0, p1, LX/AJz;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 16
    if-nez v0, :cond_19

    .line 18
    const-string v0, "doodleEditText"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0Q(I)V

    .line 28
    iget-object v3, p1, LX/AJz;->A03:LX/9XH;

    .line 30
    iget-object v2, v3, LX/9XH;->A01:LX/AMQ;

    .line 32
    iget-object v0, v2, LX/AMQ;->A04:LX/Aln;

    .line 34
    check-cast v0, LX/AML;

    .line 36
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 38
    iget-object v1, v0, LX/8ip;->A0c:LX/9kK;

    .line 40
    sget-object v0, LX/9A9;->A00:LX/9A9;

    .line 42
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 45
    iget-object v2, v2, LX/AMQ;->A06:LX/AMm;

    .line 47
    iget-object v0, v3, LX/9XH;->A00:LX/9rj;

    .line 49
    iget v1, v0, LX/9rj;->A01:I

    .line 51
    iget-object v0, v0, LX/9rj;->A06:LX/9hl;

    .line 53
    iget v0, v0, LX/9hl;->A02:I

    .line 55
    iput v1, v2, LX/AMm;->A02:I

    .line 57
    iput v4, v2, LX/AMm;->A00:I

    .line 59
    iput v0, v2, LX/AMm;->A01:I

    .line 61
    invoke-direct {p0, v4}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00(I)V

    .line 64
    return-void
.end method

.method private final setUpBackgroundPickerButton(LX/Aq3;)V
    .registers 7

    .line 0
    const v0, 0x7f0b0b39

    .line 3
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:LX/9rj;

    .line 13
    const-string v3, "textEntryInfo"

    .line 15
    if-eqz v0, :cond_48

    .line 17
    iget v0, v0, LX/9rj;->A05:I

    .line 19
    const/16 v2, 0x8

    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 23
    const-string v1, "backgroundPickerButton"

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    if-eqz v4, :cond_44

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    if-eqz v2, :cond_44

    .line 37
    const/16 v0, 0x2d

    .line 39
    new-instance v1, LX/A4y;

    .line 41
    invoke-direct {v1, p1, p0, v0}, LX/A4y;-><init>(LX/Aq3;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    .line 44
    const v0, -0xfa78cd5

    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    :goto_32
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:LX/9rj;

    .line 52
    if-eqz v0, :cond_48

    .line 54
    iget-object v0, v0, LX/9rj;->A06:LX/9hl;

    .line 56
    iget v0, v0, LX/9hl;->A02:I

    .line 58
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01(I)V

    .line 61
    return-void

    .line 62
    :cond_3e
    if-eqz v4, :cond_44

    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    goto :goto_32

    .line 68
    :cond_44
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 71
    goto :goto_4b

    .line 72
    :cond_48
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    :goto_4b
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public static final setUpBackgroundPickerButton$lambda$0(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/Aq3;Landroid/view/View;)V
    .registers 8

    .line 0
    check-cast p1, LX/AJz;

    .line 2
    iget-object v0, p1, LX/AJz;->A02:LX/9rj;

    .line 4
    iget-object v1, v0, LX/9rj;->A06:LX/9hl;

    .line 6
    iget v0, v1, LX/9hl;->A02:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    rem-int/lit8 v4, v0, 0x4

    .line 12
    iput v4, v1, LX/9hl;->A02:I

    .line 14
    iget v0, v1, LX/9hl;->A03:I

    .line 16
    invoke-virtual {v1, v0, v4}, LX/9hl;->A02(II)V

    .line 19
    iget-object v0, p1, LX/AJz;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 23
    if-nez v0, :cond_20

    .line 25
    const-string v0, "doodleEditText"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setBackgroundStyle(I)V

    .line 35
    iget-object v3, p1, LX/AJz;->A03:LX/9XH;

    .line 37
    iget-object v2, v3, LX/9XH;->A01:LX/AMQ;

    .line 39
    iget-object v0, v2, LX/AMQ;->A04:LX/Aln;

    .line 41
    check-cast v0, LX/AML;

    .line 43
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 45
    iget-object v1, v0, LX/8ip;->A0c:LX/9kK;

    .line 47
    sget-object v0, LX/9AA;->A00:LX/9AA;

    .line 49
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 52
    iget-object v2, v2, LX/AMQ;->A06:LX/AMm;

    .line 54
    iget-object v0, v3, LX/9XH;->A00:LX/9rj;

    .line 56
    iget v1, v0, LX/9rj;->A01:I

    .line 58
    iget v0, v0, LX/9rj;->A03:I

    .line 60
    iput v1, v2, LX/AMm;->A02:I

    .line 62
    iput v0, v2, LX/AMm;->A00:I

    .line 64
    iput v4, v2, LX/AMm;->A01:I

    .line 66
    invoke-direct {p0, v4}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01(I)V

    .line 69
    return-void
.end method

.method private final setUpFontPicker(I)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:LX/9rj;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "textEntryInfo"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget v0, v0, LX/9rj;->A05:I

    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 15
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const-string v10, "textRecyclerView"

    .line 19
    if-eqz v0, :cond_6b

    .line 21
    if-eqz v1, :cond_73

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v9

    .line 31
    const/16 v0, 0x8

    .line 33
    new-array v7, v0, [I

    .line 35
    fill-array-data v7, :array_78

    .line 38
    const/16 v6, 0x8

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2a
    aget v4, v7, v5

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v4, p1}, LX/2Ae;->A1V(II)Z

    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/9X1;

    .line 51
    invoke-direct {v0, v4, v1}, LX/9X1;-><init>(IZ)V

    .line 54
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    if-ne v4, p1, :cond_40

    .line 59
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v2

    .line 64
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 66
    if-lt v5, v6, :cond_2a

    .line 68
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    if-eqz v2, :cond_73

    .line 72
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:LX/Aq3;

    .line 74
    if-nez v1, :cond_4f

    .line 76
    const-string v0, "listener"

    .line 78
    goto :goto_6

    .line 79
    :cond_4f
    new-instance v0, LX/8ko;

    .line 81
    invoke-direct {v0, v1, v9}, LX/8ko;-><init>(LX/Aq3;Ljava/util/ArrayList;)V

    .line 84
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    invoke-direct {v1, v0, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    if-eqz v0, :cond_73

    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 103
    invoke-virtual {v1, v3}, LX/1Or;->A1e(I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    if-eqz v1, :cond_73

    .line 109
    const/16 v0, 0x8

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 118
    goto :goto_9

    .line 119
    nop

    .line 120
    :array_78
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method


# virtual methods
.method public final A03(LX/Aq3;LX/9rj;)V
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:LX/9rj;

    .line 3
    const v0, 0x7f0b3e61

    .line 6
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 13
    iget-object v0, p2, LX/9rj;->A04:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setupBackgroundSpan(Ljava/lang/String;)V

    .line 18
    iget-object v1, p2, LX/9rj;->A06:LX/9hl;

    .line 20
    iget v0, v1, LX/9hl;->A02:I

    .line 22
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setBackgroundStyle(I)V

    .line 25
    iget v0, v1, LX/9hl;->A03:I

    .line 27
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0R(I)V

    .line 30
    iget v0, p2, LX/9rj;->A01:I

    .line 32
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    .line 35
    iget v0, p2, LX/9rj;->A03:I

    .line 37
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0Q(I)V

    .line 40
    iget-object v0, p2, LX/9rj;->A04:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 49
    new-instance v0, LX/A5t;

    .line 51
    invoke-direct {v0, p1, v4}, LX/A5t;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 57
    new-instance v0, LX/AJy;

    .line 59
    invoke-direct {v0, p1, p0}, LX/AJy;-><init>(LX/Aq3;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    .line 62
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/Aj2;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Landroid/text/TextWatcher;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    :cond_47
    new-instance v0, LX/9Fl;

    .line 73
    invoke-direct {v0, v2, p1, p0}, LX/9Fl;-><init>(Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;LX/Aq3;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Landroid/text/TextWatcher;

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 86
    const v0, 0x7f0b1341

    .line 89
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v3

    .line 93
    move-object v2, v3

    .line 94
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 96
    const/16 v0, 0x2e

    .line 98
    new-instance v1, LX/A4y;

    .line 100
    invoke-direct {v1, p1, p0, v0}, LX/A4y;-><init>(LX/Aq3;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    .line 103
    const v0, 0x3f836cf6

    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 114
    new-instance v5, LX/A5Q;

    .line 116
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 119
    const v0, 0x7f0b225f

    .line 122
    const v3, 0x7f0b225f

    .line 125
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x2f

    .line 131
    new-instance v1, LX/A4y;

    .line 133
    invoke-direct {v1, p1, p0, v0}, LX/A4y;-><init>(LX/Aq3;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    .line 136
    const v0, -0x6d574d8d

    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    invoke-static {p0, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:LX/Aq3;

    .line 151
    const v0, 0x7f0b3e88

    .line 154
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A08:Landroid/view/ViewGroup;

    .line 162
    const v0, 0x7f0b3e87

    .line 165
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    const v0, 0x7f0b3e9a

    .line 176
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 182
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 184
    if-nez v1, :cond_c1

    .line 186
    const-string v0, "textToolColorPicker"

    .line 188
    :goto_bc
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 191
    :goto_bf
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_c1
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 196
    iget v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    .line 198
    invoke-static {v1, v0}, LX/7HF;->A00(Landroid/view/View;I)V

    .line 201
    const v0, 0x7f0b3e7a

    .line 204
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 210
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 212
    iget v0, p2, LX/9rj;->A01:I

    .line 214
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpFontPicker(I)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:LX/9rj;

    .line 219
    if-nez v0, :cond_e0

    .line 221
    const-string v0, "textEntryInfo"

    .line 223
    goto :goto_bc

    .line 224
    :cond_e0
    iget v0, v0, LX/9rj;->A05:I

    .line 226
    and-int/lit8 v0, v0, 0x1

    .line 228
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 230
    const-string v2, "textToolColorPicker"

    .line 232
    if-eqz v0, :cond_129

    .line 234
    if-eqz v1, :cond_135

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 242
    if-eqz v1, :cond_135

    .line 244
    new-instance v0, LX/AK0;

    .line 246
    invoke-direct {v0, p0}, LX/AK0;-><init>(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    .line 249
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->setListener(LX/8YY;)V

    .line 252
    :goto_fc
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:Ljava/lang/Runnable;

    .line 254
    const-string v4, "doodleEditText"

    .line 256
    if-eqz v1, :cond_109

    .line 258
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 260
    if-eqz v0, :cond_131

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    :cond_109
    const/16 v0, 0x22

    .line 267
    new-instance v3, LX/AYu;

    .line 269
    invoke-direct {v3, p1, p0, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:Ljava/lang/Runnable;

    .line 274
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 276
    if-eqz v2, :cond_131

    .line 278
    const-wide/16 v0, 0x1f4

    .line 280
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 285
    if-eqz v0, :cond_131

    .line 287
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 290
    invoke-direct {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpAlignmentButton(LX/Aq3;)V

    .line 293
    invoke-direct {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpBackgroundPickerButton(LX/Aq3;)V

    .line 296
    return-void

    .line 297
    :cond_129
    if-eqz v1, :cond_135

    .line 299
    const/16 v0, 0x8

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    goto :goto_fc

    .line 305
    :cond_131
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 308
    goto :goto_bf

    .line 309
    :cond_135
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 312
    goto :goto_bf
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0F:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public final setEntryTextSize(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "doodleEditText"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    return-void
.end method
