.class public final LX/7V7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;

.field public static final A03:LX/06L;

.field public static final A04:LX/7V7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7V7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7V7;->A04:LX/7V7;

    .line 7
    const-string v0, "(?<![*_])([*_]+)(\\{\\{(\\w+)\\}\\}.*?\\{\\{/\\3\\}\\})\\1(?![*_])"

    .line 9
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7V7;->A01:LX/06L;

    .line 15
    const-string v0, "(\\{\\{/?)\\w+(\\}\\})"

    .line 17
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/7V7;->A02:LX/06L;

    .line 23
    const-string v0, "[{}/]"

    .line 25
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7V7;->A03:LX/06L;

    .line 31
    const-string v0, "(https?://\\S+)"

    .line 33
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/7V7;->A00:LX/06L;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .line 0
    const-string v1, ""

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/7V7;->A02:LX/06L;

    .line 8
    invoke-virtual {v0, p0, v1}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/Gs0;I)V
    .registers 15

    .line 0
    if-eqz p3, :cond_57

    .line 2
    invoke-virtual {p3}, LX/Gs0;->A02()LX/0VG;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/0VE;->A01:I

    .line 8
    add-int/lit8 v8, v0, 0x1

    .line 10
    :goto_a
    if-ge v8, p4, :cond_59

    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    move-result v9

    .line 16
    invoke-interface {p2, v8, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    instance-of v0, p2, Landroid/text/Spannable;

    .line 25
    if-eqz v0, :cond_59

    .line 27
    move-object v7, p2

    .line 28
    check-cast v7, Landroid/text/Spanned;

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v0

    .line 34
    if-le p4, v0, :cond_25

    .line 36
    move p4, v0

    .line 37
    :cond_25
    const-class v0, Ljava/lang/Object;

    .line 39
    invoke-interface {v7, v8, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    array-length v5, v6

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_30
    if-ge v4, v5, :cond_59

    .line 50
    aget-object v3, v6, v4

    .line 52
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    if-ge v0, v8, :cond_54

    .line 58
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_54

    .line 64
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v8

    .line 69
    add-int/2addr v1, v9

    .line 70
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    move-result v0

    .line 74
    if-le v1, v0, :cond_4d

    .line 76
    move v1, v0

    .line 77
    :cond_4d
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_30

    .line 87
    :cond_57
    const/4 v8, 0x0

    .line 88
    goto :goto_a

    .line 89
    :cond_59
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v8, ""

    .line 6
    invoke-static {v8}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v6

    .line 14
    sget-object v0, LX/7V7;->A02:LX/06L;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 20
    move-result-object v0

    .line 21
    new-instance v5, LX/0N8;

    .line 23
    invoke-direct {v5, v0}, LX/0N8;-><init>(LX/0N6;)V

    .line 26
    :goto_1a
    invoke-virtual {v5}, LX/0N8;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6b

    .line 32
    invoke-virtual {v5}, LX/0N8;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/Gs0;

    .line 38
    sget-object v1, LX/7V7;->A04:LX/7V7;

    .line 40
    invoke-virtual {v4}, LX/Gs0;->A02()LX/0VG;

    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, LX/0VE;->A00:I

    .line 46
    invoke-direct {v1, v7, p1, v2, v0}, LX/7V7;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/Gs0;I)V

    .line 49
    invoke-virtual {v4}, LX/Gs0;->A00()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/7V7;->A03:LX/06L;

    .line 55
    invoke-virtual {v0, v1, v8}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v4}, LX/Gs0;->A00()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "/"

    .line 65
    invoke-static {v1, v0, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_63

    .line 71
    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    if-eqz v0, :cond_61

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v3

    .line 83
    new-instance v2, LX/78o;

    .line 85
    invoke-direct {v2, v10}, LX/78o;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x11

    .line 94
    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    :cond_61
    :goto_61
    move-object v2, v4

    .line 98
    goto :goto_1a

    .line 99
    :cond_63
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v10, v6, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 106
    goto :goto_61

    .line 107
    :cond_6b
    if-nez v2, :cond_6e

    .line 109
    return-object p1

    .line 110
    :cond_6e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, v7, p1, v2, v0}, LX/7V7;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/Gs0;I)V

    .line 117
    return-object v7
.end method
