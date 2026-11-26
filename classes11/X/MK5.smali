.class public LX/MK5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/HashMap;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:LX/M4y;

.field public A01:[Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Landroid/content/Context;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v0, Landroid/util/AttributeSet;

    .line 11
    aput-object v0, v2, v1

    .line 13
    sput-object v2, LX/MK5;->A05:[Ljava/lang/Class;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/MK5;->A04:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/M4y;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MK5;->A03:[Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/MK5;->A02:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LX/MK5;->A00:LX/M4y;

    .line 13
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-class v0, Landroidx/preference/Preference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "."

    .line 32
    invoke-static {v3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-class v0, Landroidx/preference/SwitchPreference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    iput-object v0, p0, LX/MK5;->A01:[Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static A00(Landroid/util/AttributeSet;LX/MK5;Ljava/lang/String;)Landroidx/preference/Preference;
    .registers 6

    .line 0
    const/16 v0, 0x2e

    .line 2
    :try_start_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v0, v1, :cond_10

    .line 9
    iget-object v0, p1, LX/MK5;->A01:[Ljava/lang/String;

    .line 11
    invoke-direct {p1, p0, p2, v0}, LX/MK5;->A01(Landroid/util/AttributeSet;Ljava/lang/String;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, p2, v0}, LX/MK5;->A01(Landroid/util/AttributeSet;Ljava/lang/String;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_16} :catch_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_16} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    invoke-static {p0}, LX/Ksn;->A0g(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ": Error inflating class "

    .line 29
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/view/InflateException;

    .line 35
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    throw v0

    .line 42
    :catch_2a
    move-exception v2

    .line 43
    invoke-static {p0}, LX/Ksn;->A0g(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, ": Error inflating class (not found)"

    .line 49
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroid/view/InflateException;

    .line 55
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    throw v0

    .line 62
    :catch_3e
    move-exception v0

    .line 63
    throw v0
.end method

.method private A01(Landroid/util/AttributeSet;Ljava/lang/String;[Ljava/lang/String;)Landroidx/preference/Preference;
    .registers 13

    .line 0
    sget-object v8, LX/MK5;->A04:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v8, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    const-string v3, ": Error inflating class "

    .line 10
    const/4 v7, 0x1

    .line 11
    if-nez v1, :cond_56

    .line 13
    :try_start_d
    iget-object v0, p0, LX/MK5;->A02:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v6

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz p3, :cond_46

    .line 22
    array-length v4, p3

    .line 23
    if-eqz v4, :cond_46

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    aget-object v0, p3, v1
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_1d} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_61

    .line 29
    :try_start_1d
    invoke-static {v0, p2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_2c
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_26} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_61

    .line 38
    :catch_26
    move-exception v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    if-ge v1, v4, :cond_45

    .line 43
    goto :goto_1b

    .line 44
    :goto_2c
    if-nez v1, :cond_4a

    .line 46
    if-nez v2, :cond_45

    .line 48
    :try_start_30
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3, p2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Landroid/view/InflateException;

    .line 65
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_45
    throw v2

    .line 70
    :cond_46
    invoke-static {p2, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    sget-object v0, LX/MK5;->A05:[Ljava/lang/Class;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    invoke-virtual {v8, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_56
    iget-object v0, p0, LX/MK5;->A03:[Ljava/lang/Object;

    .line 88
    aput-object p1, v0, v7

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/preference/Preference;

    .line 96
    return-object v0
    :try_end_61
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30 .. :try_end_61} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v2

    .line 98
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3, p2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Landroid/view/InflateException;

    .line 115
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    throw v1

    .line 122
    :catch_7a
    move-exception v1

    .line 123
    throw v1
.end method

.method public static A02(Landroid/util/AttributeSet;Landroidx/preference/Preference;LX/MK5;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 9

    .line 0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 3
    move-result v4

    .line 4
    :cond_4
    :goto_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_12

    .line 11
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    move-result v0

    .line 15
    if-le v0, v4, :cond_85

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_85

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_4

    .line 24
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "intent"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const-string v3, "Error parsing preference"

    .line 36
    if-eqz v0, :cond_33

    .line 38
    :try_start_26
    iget-object v0, p2, LX/MK5;->A02:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p3, p0}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 47
    move-result-object v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_30} :catch_71

    .line 48
    iput-object v0, p1, Landroidx/preference/Preference;->A05:Landroid/content/Intent;

    .line 50
    goto :goto_4

    .line 51
    :cond_33
    const-string v2, "extra"

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_63

    .line 59
    iget-object v0, p2, LX/MK5;->A02:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p1, Landroidx/preference/Preference;->A07:Landroid/os/Bundle;

    .line 67
    if-nez v0, :cond_4b

    .line 69
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Landroidx/preference/Preference;->A07:Landroid/os/Bundle;

    .line 75
    :cond_4b
    invoke-virtual {v1, v2, p0, v0}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 78
    :try_start_4e
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 81
    move-result v2

    .line 82
    :cond_52
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_4

    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v1, v0, :cond_52

    .line 92
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 95
    move-result v0

    .line 96
    if-gt v0, v2, :cond_52

    .line 98
    goto :goto_4
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_63} :catch_7b

    .line 99
    :cond_63
    invoke-static {p0, p2, v1}, LX/MK5;->A00(Landroid/util/AttributeSet;LX/MK5;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 102
    move-result-object v1

    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 106
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0Q(Landroidx/preference/Preference;)V

    .line 109
    invoke-static {p0, v1, p2, p3}, LX/MK5;->A02(Landroid/util/AttributeSet;Landroidx/preference/Preference;LX/MK5;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 112
    goto :goto_4

    .line 113
    :catch_71
    move-exception v1

    .line 114
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 116
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    throw v0

    .line 123
    :catch_7b
    move-exception v1

    .line 124
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 126
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    throw v0

    .line 133
    :cond_85
    return-void
.end method
