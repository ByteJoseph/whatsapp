.class public LX/0Fv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Z


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0RQ;

.field public A02:Ljava/text/DateFormat;

.field public A03:Ljava/text/DateFormat;

.field public A04:Ljava/util/Locale;

.field public A05:Ljava/util/Locale;

.field public A06:Z

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/09X;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Z

.field public final A0E:Z

.field public volatile A0F:LX/0RQ;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    sput-boolean v0, LX/0Fv;->A0I:Z

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x75

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/09X;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0xd

    .line 13
    new-instance v2, LX/1T8;

    .line 15
    invoke-direct {v2, p0, v0}, LX/1T8;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/00z;

    .line 21
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 24
    iput-object v0, p0, LX/0Fv;->A07:LX/00x;

    .line 26
    const/16 v0, 0x3f0

    .line 28
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0Fv;->A08:LX/00x;

    .line 34
    const/16 v1, 0x3e

    .line 36
    invoke-static {v1}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0Fv;->A09:LX/00x;

    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, LX/0Fv;->A0B:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    iput-object v0, p0, LX/0Fv;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    iput-object v3, p0, LX/0Fv;->A0A:LX/09X;

    .line 58
    invoke-static {}, LX/0Fv;->A00()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Fv;->A06(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0Fv;->A05:Ljava/util/Locale;

    .line 78
    iput-object v0, p0, LX/0Fv;->A04:Ljava/util/Locale;

    .line 80
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 82
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0Fu;

    .line 88
    invoke-static {v2}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x45a2

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, LX/0Fv;->A0E:Z

    .line 100
    invoke-static {v2}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x3363

    .line 106
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LX/0Fv;->A0D:Z

    .line 112
    const/4 v0, 0x0

    .line 113
    sput-object v0, LX/0Fx;->A01:Ljava/text/DateFormat;

    .line 115
    sput-object v0, LX/0Fx;->A02:Ljava/text/DateFormat;

    .line 117
    sput-object v0, LX/0Fx;->A03:[Ljava/text/DateFormat;

    .line 119
    return-void
.end method

.method public static A00()Landroid/content/Context;
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Landroid/content/ContextWrapper;

    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    move-object v1, v0

    .line 18
    goto :goto_4

    .line 19
    :cond_13
    return-object v1
.end method

.method public static A01(LX/0Fv;)LX/0RQ;
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/0Fv;->A0D:Z

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    iget-object v7, p0, LX/0Fv;->A0F:LX/0RQ;

    .line 6
    if-nez v7, :cond_6c

    .line 8
    iget-object v5, p0, LX/0Fv;->A0B:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_b
    iget-object v7, p0, LX/0Fv;->A0F:LX/0RQ;

    .line 13
    if-nez v7, :cond_36

    .line 15
    const-string v0, "WhatsAppLocale/setDerivedFieldsUnderLock/fieldCreationTimer"

    .line 17
    new-instance v4, LX/0L1;

    .line 19
    invoke-direct {v4, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 24
    iget-object v2, p0, LX/0Fv;->A04:Ljava/util/Locale;

    .line 26
    invoke-static {v2}, LX/0R1;->A00(Ljava/util/Locale;)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    iget-object v0, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    const/4 v1, 0x1

    .line 42
    :cond_2a
    iget-boolean v0, p0, LX/0Fv;->A0E:Z

    .line 44
    new-instance v7, LX/0RQ;

    .line 46
    invoke-direct {v7, v3, v2, v1, v0}, LX/0RQ;-><init>(Landroid/content/Context;Ljava/util/Locale;ZZ)V

    .line 49
    invoke-virtual {v4}, LX/0L1;->A02()J

    .line 52
    iput-object v7, p0, LX/0Fv;->A0F:LX/0RQ;

    .line 54
    :cond_36
    monitor-exit v5

    .line 55
    return-object v7

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v5
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :cond_3b
    iget-object v6, p0, LX/0Fv;->A0B:Ljava/lang/Object;

    .line 61
    monitor-enter v6

    .line 62
    :try_start_3e
    iget-object v0, p0, LX/0Fv;->A01:LX/0RQ;

    .line 64
    if-nez v0, :cond_69

    .line 66
    const-string v0, "WhatsAppLocale/setDerivedFieldsUnderLock/fieldCreationTimer"

    .line 68
    new-instance v5, LX/0L1;

    .line 70
    invoke-direct {v5, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v4, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 75
    iget-object v3, p0, LX/0Fv;->A04:Ljava/util/Locale;

    .line 77
    invoke-static {v3}, LX/0R1;->A00(Ljava/util/Locale;)I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    iget-object v0, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 85
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    :cond_5c
    const/4 v2, 0x1

    .line 93
    :cond_5d
    iget-boolean v1, p0, LX/0Fv;->A0E:Z

    .line 95
    new-instance v0, LX/0RQ;

    .line 97
    invoke-direct {v0, v4, v3, v2, v1}, LX/0RQ;-><init>(Landroid/content/Context;Ljava/util/Locale;ZZ)V

    .line 100
    iput-object v0, p0, LX/0Fv;->A01:LX/0RQ;

    .line 102
    invoke-virtual {v5}, LX/0L1;->A02()J

    .line 105
    :cond_69
    iget-object v7, p0, LX/0Fv;->A01:LX/0RQ;

    .line 107
    monitor-exit v6

    .line 108
    :cond_6c
    return-object v7

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    monitor-exit v6
    :try_end_6f
    .catchall {:try_start_3e .. :try_end_6f} :catchall_6d

    .line 111
    throw v0
.end method

.method private A02()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 10
    if-eqz v2, :cond_19

    .line 12
    sget-object v0, LX/0R1;->A02:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-object v2

    .line 25
    :cond_19
    const-string v0, "WhatsAppLocale/getLanguageInternal/invalid-language \'"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "\'"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "zz"

    .line 50
    return-object v2
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v0, LX/Ja7;->A03:LX/06L;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p0}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x7

    .line 8
    new-instance v0, LX/85E;

    .line 10
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 13
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0x1b

    .line 19
    new-instance v0, LX/3SP;

    .line 21
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 24
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ","

    .line 30
    invoke-static {v0, v3, v1}, LX/0Cp;->A0B(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private varargs A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/IllegalFormatException;[Ljava/lang/Object;I)Ljava/lang/String;
    .registers 16

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a5

    .line 6
    :try_start_6
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v9
    :try_end_e
    .catch Ljava/util/IllegalFormatException; {:try_start_6 .. :try_end_e} :catch_a0

    .line 14
    iget-object v0, p0, LX/0Fv;->A08:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Ja7;

    .line 22
    iget-object v0, p0, LX/0Fv;->A07:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/content/res/Resources;

    .line 30
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v1, v2, LX/Ja7;->A02:Ljava/util/Set;

    .line 52
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9f

    .line 62
    invoke-virtual {v3, p5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {p1}, LX/0Fv;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {p2}, LX/0Fv;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v0, "lang="

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " res="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " template="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " english="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    const-string v1, "WhatsAppLocale/format-mismatch/using bundled English "

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 145
    iget-object v0, v2, LX/Ja7;->A00:Lkotlin/jvm/functions/Function0;

    .line 147
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/0B4;

    .line 153
    const/4 v1, 0x0

    .line 154
    const-string v0, "i18n/translation-format-fallback"

    .line 156
    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 159
    :cond_9f
    return-object v9

    .line 160
    :catch_a0
    move-exception v0

    .line 161
    invoke-static {p3, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    throw p3

    .line 165
    :cond_a5
    throw p3
.end method

.method public static A05(Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    sget-object v4, LX/Tat;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 22
    :goto_16
    const-string v2, "en_US"

    .line 24
    if-eqz v7, :cond_d0

    .line 26
    const-string v1, "-"

    .line 28
    const-string v0, "_"

    .line 30
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz p1, :cond_cf

    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_cf

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_d0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    sget-object v1, LX/Tat;->A01:Ljava/util/Set;

    .line 57
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_67

    .line 63
    invoke-static {p0, v6}, LX/0GX;->A03(Ljava/util/Locale;Z)Ljava/util/List;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    const/4 p0, 0x0

    .line 75
    if-nez v0, :cond_cd

    .line 77
    invoke-static {v3}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6b

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 97
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_55

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_16

    .line 107
    :cond_6b
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_cd

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_cd

    .line 129
    const-string v0, "in"

    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_ae

    .line 137
    const-string v7, "id"

    .line 139
    :cond_8b
    :goto_8b
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    :cond_94
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b9

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_94

    .line 170
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_94

    .line 174
    :cond_ae
    const-string v0, "iw"

    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8b

    .line 182
    const-string v7, "he"

    .line 184
    goto :goto_8b

    .line 185
    :cond_b9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_cd

    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x1

    .line 196
    if-ne v1, v0, :cond_cd

    .line 198
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 204
    goto :goto_67

    .line 205
    :cond_cd
    move-object v7, p0

    .line 206
    goto :goto_67

    .line 207
    :cond_cf
    return-object v1

    .line 208
    :cond_d0
    return-object v2
.end method

.method public static A06(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_29

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    if-nez v0, :cond_1e

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    :cond_1e
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_14

    .line 41
    :cond_29
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    goto :goto_14
.end method

.method public static A07(LX/0Fv;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Fv;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lN;

    .line 22
    invoke-interface {v0}, LX/0lN;->CKF()V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public static A08(LX/0Fv;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Fv;->A0B:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-object v0, p0, LX/0Fv;->A01:LX/0RQ;

    .line 6
    iput-object v0, p0, LX/0Fv;->A0F:LX/0RQ;

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_18

    .line 9
    iput-object v0, p0, LX/0Fv;->A0H:Ljava/util/Locale;

    .line 11
    iput-object v0, p0, LX/0Fv;->A0G:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/0Fv;->A03:Ljava/text/DateFormat;

    .line 15
    iput-object v0, p0, LX/0Fv;->A02:Ljava/text/DateFormat;

    .line 17
    sput-object v0, LX/0Fx;->A01:Ljava/text/DateFormat;

    .line 19
    sput-object v0, LX/0Fx;->A02:Ljava/text/DateFormat;

    .line 21
    sput-object v0, LX/0Fx;->A03:[Ljava/text/DateFormat;

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public static A09(LX/0Fv;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    iget-object v0, p0, LX/0Fv;->A04:Ljava/util/Locale;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_34

    .line 20
    invoke-static {}, LX/0Fv;->A00()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    sget-boolean v0, LX/0Fv;->A0I:Z

    .line 32
    if-eqz v0, :cond_35

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/0Fv;->A04:Ljava/util/Locale;

    .line 40
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 49
    :goto_31
    invoke-static {p0}, LX/0Fv;->A08(LX/0Fv;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroid/content/res/Configuration;

    .line 59
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 62
    iget-object v0, p0, LX/0Fv;->A04:Ljava/util/Locale;

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 67
    invoke-static {}, LX/0Fv;->A00()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 77
    goto :goto_31
.end method


# virtual methods
.method public A0A(Landroid/content/Context;)Landroid/content/Context;
    .registers 5

    .line 0
    sget-boolean v0, LX/0Fv;->A0I:Z

    .line 2
    if-nez v0, :cond_24

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    iget-object v0, p0, LX/0Fv;->A04:Ljava/util/Locale;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_24

    .line 22
    new-instance v1, Landroid/content/res/Configuration;

    .line 24
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 27
    iget-object v0, p0, LX/0Fv;->A04:Ljava/util/Locale;

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    :cond_24
    return-object p1
.end method

.method public A0B(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0RQ;->A01:LX/0RZ;

    .line 6
    iget-object v0, v1, LX/0RZ;->A00:LX/0Rb;

    .line 8
    invoke-virtual {v1, v0, p1}, LX/0RZ;->A03(LX/0Rb;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 10
    if-eqz v2, :cond_19

    .line 12
    sget-object v0, LX/0R1;->A03:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-object v2

    .line 25
    :cond_19
    const-string v0, "WhatsAppLocale/getCountry/invalid-country \'"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "\'"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    const-string v2, "ZZ"

    .line 49
    return-object v2
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0Fv;->A0E:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-direct {p0}, LX/0Fv;->A02()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/0Fv;->A0G:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_8

    .line 13
    invoke-direct {p0}, LX/0Fv;->A02()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Fv;->A0G:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "_"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const-string v2, "ZZ"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-virtual {p0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/00d;->A00()Z

    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/UeK;->A04:Ljava/util/HashMap;

    .line 27
    if-eqz v1, :cond_38

    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    :cond_23
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "_"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_23

    .line 64
    move-object v2, v0

    .line 65
    goto :goto_23
.end method

.method public A0G()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "zh"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4f

    .line 19
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "CN"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const-string/jumbo v3, "zh_CN"

    .line 32
    if-nez v0, :cond_35

    .line 34
    const-string v0, "SG"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_35

    .line 42
    const-string v0, "HK"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    const-string/jumbo v3, "zh_HK"

    .line 53
    :cond_35
    return-object v3

    .line 54
    :cond_36
    const-string v0, "TW"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    const-string/jumbo v2, "zh_TW"

    .line 63
    if-nez v0, :cond_4e

    .line 65
    const-string v1, "Hans"

    .line 67
    invoke-static {v4}, LX/0R1;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    return-object v3

    .line 78
    :cond_4e
    return-object v2

    .line 79
    :cond_4f
    invoke-static {v4}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const-string v1, "-"

    .line 85
    const-string v0, "_"

    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    return-object v3
.end method

.method public A0I(I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0RQ;->A02:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Rl;

    .line 12
    invoke-virtual {v0, p1}, LX/0Rl;->A02(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0J(I)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/0RQ;->A08:Z

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object v0, v1, LX/0RQ;->A05:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0GX;

    .line 16
    invoke-virtual {v0, p1}, LX/0GX;->A06(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A0K(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public varargs A0L(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public varargs A0M(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    move v7, p1

    .line 2
    invoke-virtual {p0, p1}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    move-object v6, p2

    .line 7
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_10
    .catch Ljava/util/IllegalFormatException; {:try_start_6 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v5

    .line 17
    iget-object v0, p0, LX/0Fv;->A09:LX/00x;

    .line 19
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Fu;

    .line 25
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0AC;->A0C:LX/00g;

    .line 31
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    iget-object v0, p0, LX/0Fv;->A07:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/res/Resources;

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-direct/range {v2 .. v7}, LX/0Fv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/IllegalFormatException;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    throw v5
.end method

.method public A0N(JI)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/0RQ;->A08:Z

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    const-wide/16 v1, 0x1

    .line 10
    cmp-long v0, p1, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_10
    iget-object v0, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, v1, LX/0RQ;->A05:LX/00x;

    .line 29
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/0GX;

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v4, LX/0GX;->A00:LX/0Rw;

    .line 41
    if-eqz v2, :cond_45

    .line 43
    const/high16 v1, 0x7f100000

    .line 45
    if-lt p3, v1, :cond_45

    .line 47
    const v0, 0x7f10038c

    .line 50
    if-gt p3, v0, :cond_45

    .line 52
    sub-int v1, p3, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_45

    .line 60
    iget-object v0, v4, LX/0GX;->A01:LX/0SG;

    .line 62
    invoke-virtual {v2, v0, v3, v1}, LX/0Rw;->A01(LX/0SG;Ljava/lang/Object;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    return-object v0

    .line 69
    :cond_45
    iget-object v0, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    long-to-int v0, p1

    .line 76
    invoke-virtual {v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p0, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public A0P(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0RQ;->A01:LX/0RZ;

    .line 6
    invoke-virtual {v0, p1}, LX/0RZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0Q(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0RQ;->A01:LX/0RZ;

    .line 6
    sget-object v0, LX/0Ra;->A04:LX/0Rb;

    .line 8
    if-nez p1, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {v1, v0, p1}, LX/0RZ;->A03(LX/0Rb;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public varargs A0R(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0RQ;->A02:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Rl;

    .line 16
    invoke-virtual {v0, p1, p3}, LX/0Rl;->A03(Ljava/lang/Object;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public varargs A0S(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .registers 15

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 4
    move-result-object v1

    .line 5
    iget-boolean v0, v1, LX/0RQ;->A08:Z

    .line 7
    const/4 v4, 0x1

    .line 8
    move v10, p3

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    const-string v0, "1"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v4, 0x2

    .line 20
    :cond_14
    iget-object v0, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    goto :goto_4d

    .line 31
    :cond_1f
    iget-object v0, v1, LX/0RQ;->A05:LX/00x;

    .line 33
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0GX;

    .line 39
    iget-object v2, v3, LX/0GX;->A00:LX/0Rw;

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v2, :cond_3c

    .line 44
    const/high16 v0, 0x7f100000

    .line 46
    sub-int v1, p3, v0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    iget-object v0, v3, LX/0GX;->A01:LX/0SG;

    .line 56
    invoke-virtual {v2, v0, p1, v1}, LX/0Rw;->A01(LX/0SG;Ljava/lang/Object;I)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    :cond_3c
    if-nez v6, :cond_4d

    .line 62
    :try_start_3e
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    move-result-wide v0

    .line 66
    double-to-int v4, v0
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_43} :catch_43

    .line 67
    :catch_43
    iget-object v0, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    :cond_4d
    :goto_4d
    :try_start_4d
    move-object v9, p2

    .line 78
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
    :try_end_57
    .catch Ljava/util/IllegalFormatException; {:try_start_4d .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v8

    .line 88
    iget-object v0, p0, LX/0Fv;->A09:LX/00x;

    .line 90
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Fu;

    .line 96
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/0AC;->A0C:LX/00g;

    .line 102
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8a

    .line 111
    iget-object v0, p0, LX/0Fv;->A07:LX/00x;

    .line 113
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/content/res/Resources;

    .line 119
    const-string v0, "1"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x2

    .line 126
    if-eqz v1, :cond_81

    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_81
    invoke-virtual {v2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-direct/range {v5 .. v10}, LX/0Fv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/IllegalFormatException;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8a
    throw v8
.end method

.method public varargs A0T([Ljava/lang/Object;IJ)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0RQ;->A02:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Rl;

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p2}, LX/0Rl;->A03(Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public varargs A0U([Ljava/lang/Object;IJ)Ljava/lang/String;
    .registers 16

    .line 0
    move-object v5, p0

    .line 1
    move v10, p2

    .line 2
    invoke-virtual {p0, p3, p4, p2}, LX/0Fv;->A0N(JI)Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    :try_start_6
    move-object v9, p1

    .line 7
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_10
    .catch Ljava/util/IllegalFormatException; {:try_start_6 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v8

    .line 17
    iget-object v0, p0, LX/0Fv;->A09:LX/00x;

    .line 19
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Fu;

    .line 25
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0AC;->A0C:LX/00g;

    .line 31
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_41

    .line 40
    iget-object v0, p0, LX/0Fv;->A07:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/content/res/Resources;

    .line 48
    const-wide/16 v2, 0x1

    .line 50
    cmp-long v1, p3, v2

    .line 52
    const/4 v0, 0x2

    .line 53
    if-nez v1, :cond_38

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_38
    invoke-virtual {v4, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    invoke-direct/range {v5 .. v10}, LX/0Fv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/IllegalFormatException;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    throw v8
.end method

.method public A0V()Ljava/text/NumberFormat;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0RQ;->A03:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/text/Format;

    .line 12
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/NumberFormat;

    .line 18
    return-object v0
.end method

.method public A0W()Ljava/text/NumberFormat;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0RQ;->A04:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/text/Format;

    .line 12
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/NumberFormat;

    .line 18
    return-object v0
.end method

.method public A0X()Ljava/util/Locale;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Fv;->A0H:Ljava/util/Locale;

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, LX/0Fv;->A00:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Fv;->A06(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0Fv;->A0H:Ljava/util/Locale;

    .line 20
    :cond_14
    return-object v0
.end method

.method public A0Y()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0Fv;->A06:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/0Fv;->A04:Ljava/util/Locale;

    .line 6
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 9
    invoke-static {p0}, LX/0Fv;->A09(LX/0Fv;)V

    .line 12
    :cond_c
    return-void
.end method

.method public A0Z(LX/0lN;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Fv;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public A0a(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string/jumbo v0, "whatsapplocale/saveandapplylanguage/language to save: "

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_83

    .line 14
    const-string v0, "device default"

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6c

    .line 32
    iget-object v1, p0, LX/0Fv;->A05:Ljava/util/Locale;

    .line 34
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6c

    .line 46
    iget-object v0, p0, LX/0Fv;->A0A:LX/09X;

    .line 48
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "forced_language"

    .line 56
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/0Fv;->A06:Z

    .line 66
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    iput-object v2, p0, LX/0Fv;->A04:Ljava/util/Locale;

    .line 72
    const-string/jumbo v0, "whatsapplocale/saveandapplylanguage/setting language "

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, LX/0Fv;->A04:Ljava/util/Locale;

    .line 98
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 101
    invoke-static {p0}, LX/0Fv;->A09(LX/0Fv;)V

    .line 104
    invoke-static {p0}, LX/0Fv;->A07(LX/0Fv;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    iget-object v0, p0, LX/0Fv;->A0A:LX/09X;

    .line 110
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "forced_language"

    .line 118
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, LX/0Fv;->A06:Z

    .line 128
    iget-object v2, p0, LX/0Fv;->A05:Ljava/util/Locale;

    .line 130
    goto :goto_46

    .line 131
    :cond_83
    move-object v0, p1

    .line 132
    goto :goto_10
.end method

.method public A0b([I)[Ljava/lang/String;
    .registers 6

    .line 0
    array-length v3, p1

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v3, :cond_11

    .line 6
    aget v0, p1, v1

    .line 8
    invoke-virtual {p0, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v2, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_11
    return-object v2
.end method
