.class public LX/N2x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodSubtype;

.field public A01:Ljava/util/Set;

.field public final A02:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N2x;->A02:LX/0BC;

    .line 9
    return-void
.end method

.method public static final A00()LX/N2x;
    .registers 1

    .line 0
    new-instance v0, LX/N2x;

    .line 2
    invoke-direct {v0}, LX/N2x;-><init>()V

    .line 5
    return-object v0
.end method

.method private A01()V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/N2x;->A01:Ljava/util/Set;

    .line 6
    iget-object v0, p0, LX/N2x;->A02:LX/0BC;

    .line 8
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 38
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "com.google.android.inputmethod"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1a

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v4, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/N2x;->A01:Ljava/util/Set;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    goto :goto_1a

    .line 61
    :cond_3d
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Locale;
    .registers 5

    .line 0
    iget-object v0, p0, LX/N2x;->A02:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v3, :cond_5f

    .line 19
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "keyboard"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5f

    .line 31
    iget-object v0, p0, LX/N2x;->A00:Landroid/view/inputmethod/InputMethodSubtype;

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    if-eq v0, v3, :cond_2e

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-direct {p0}, LX/N2x;->A01()V

    .line 46
    :cond_2e
    iput-object v3, p0, LX/N2x;->A00:Landroid/view/inputmethod/InputMethodSubtype;

    .line 48
    iget-object v0, p0, LX/N2x;->A01:Ljava/util/Set;

    .line 50
    if-nez v0, :cond_37

    .line 52
    invoke-direct {p0}, LX/N2x;->A01()V

    .line 55
    :cond_37
    iget-object v0, p0, LX/N2x;->A01:Ljava/util/Set;

    .line 57
    if-eqz v0, :cond_5f

    .line 59
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5f

    .line 65
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5f

    .line 75
    const-string v0, "[a-z]{2}_[A-Z]{2}"

    .line 77
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_60

    .line 83
    const-string v1, "_"

    .line 85
    const-string v0, "-"

    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 94
    move-result-object v1

    .line 95
    :cond_5f
    return-object v1

    .line 96
    :cond_60
    const-string v0, "[a-z]{2}"

    .line 98
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    new-instance v1, Ljava/util/Locale;

    .line 106
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 109
    return-object v1

    .line 110
    :cond_6e
    const-string v0, "keyboardLanguageExtractor/error/cannot parse locale "

    .line 112
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v1
.end method

.method public A03()Ljava/util/TreeSet;
    .registers 9

    .line 0
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 2
    new-instance v4, Ljava/util/TreeSet;

    .line 4
    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 7
    iget-object v0, p0, LX/N2x;->A02:LX/0BC;

    .line 9
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v7

    .line 24
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8a

    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v6

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_18

    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/view/inputmethod/InputMethodSubtype;

    .line 57
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "keyboard"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2d

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v0, 0x18

    .line 73
    if-lt v1, v0, :cond_87

    .line 75
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_62

    .line 85
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/util/Locale;

    .line 91
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7b

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x2

    .line 109
    if-lt v1, v0, :cond_7b

    .line 111
    if-le v1, v0, :cond_77

    .line 113
    invoke-static {v2, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2d

    .line 119
    :cond_77
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_2d

    .line 123
    :cond_7b
    const-string v0, "KeyboardLanguageExtractor/getTwoLetterLanguageCode/unexpected language result from input method, language: \'"

    .line 125
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "\'"

    .line 131
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    goto :goto_2d

    .line 135
    :cond_87
    const-string v2, ""

    .line 137
    goto :goto_4f

    .line 138
    :cond_8a
    return-object v4
.end method
