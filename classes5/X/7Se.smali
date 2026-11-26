.class public final LX/7Se;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Se;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Se;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Se;->A00:LX/7Se;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;IZ)LX/7Az;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_d

    .line 7
    new-instance v2, LX/7Az;

    .line 9
    invoke-direct {v2, p0, v5}, LX/7Az;-><init>(Ljava/lang/CharSequence;Z)V

    .line 12
    return-object v2

    .line 13
    :cond_d
    invoke-static {}, Landroid/icu/text/BreakIterator;->getWordInstance()Landroid/icu/text/BreakIterator;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Landroid/icu/text/BreakIterator;->first()I

    .line 31
    move-result v1

    .line 32
    move v2, v1

    .line 33
    :goto_21
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_2d

    .line 36
    if-gt v1, p1, :cond_2d

    .line 38
    invoke-virtual {v4}, Landroid/icu/text/BreakIterator;->next()I

    .line 41
    move-result v0

    .line 42
    move v2, v1

    .line 43
    move v1, v0

    .line 44
    goto :goto_21

    .line 45
    :cond_2d
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 47
    invoke-direct {v1, v3, v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 50
    if-eqz p2, :cond_39

    .line 52
    const-string v0, "..."

    .line 54
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    new-instance v2, LX/7Az;

    .line 60
    invoke-direct {v2, v1, v0}, LX/7Az;-><init>(Ljava/lang/CharSequence;Z)V

    .line 63
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;IZ)LX/7Az;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x18

    .line 8
    if-lt v1, v0, :cond_f

    .line 10
    invoke-static {p1, p2, p3}, LX/7Se;->A00(Ljava/lang/CharSequence;IZ)LX/7Az;

    .line 13
    move-result-object v2

    .line 14
    return-object v2

    .line 15
    :cond_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-gt v0, p2, :cond_1b

    .line 21
    new-instance v2, LX/7Az;

    .line 23
    invoke-direct {v2, p1, v5}, LX/7Az;-><init>(Ljava/lang/CharSequence;Z)V

    .line 26
    return-object v2

    .line 27
    :cond_1b
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    .line 45
    move-result v1

    .line 46
    move v2, v1

    .line 47
    :goto_2f
    const/4 v0, -0x1

    .line 48
    if-eq v1, v0, :cond_3b

    .line 50
    if-gt v1, p2, :cond_3b

    .line 52
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 55
    move-result v0

    .line 56
    move v2, v1

    .line 57
    move v1, v0

    .line 58
    goto :goto_2f

    .line 59
    :cond_3b
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 61
    invoke-direct {v1, v3, v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 64
    if-eqz p3, :cond_47

    .line 66
    const-string v0, "..."

    .line 68
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    new-instance v2, LX/7Az;

    .line 74
    invoke-direct {v2, v1, v0}, LX/7Az;-><init>(Ljava/lang/CharSequence;Z)V

    .line 77
    return-object v2
.end method
