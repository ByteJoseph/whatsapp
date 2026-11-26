.class public final LX/CER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/text/SimpleDateFormat;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CER;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CER;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CER;->A02:LX/05b;

    .line 21
    const/16 v1, 0xd

    .line 23
    new-instance v0, LX/Ckz;

    .line 25
    invoke-direct {v0, p0, v1}, LX/Ckz;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CER;->A04:LX/00q;

    .line 34
    const-string v2, "yyyy-MM-dd"

    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 40
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    iput-object v0, p0, LX/CER;->A03:Ljava/text/SimpleDateFormat;

    .line 45
    return-void
.end method

.method public static final A00(LX/CER;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v0, p0, LX/CER;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 5
    move-result-object v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_71

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_71

    .line 15
    iget-object v3, p0, LX/CER;->A04:LX/00q;

    .line 17
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    const-string v5, "provider"

    .line 23
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const-string v2, "wa_user_id"

    .line 29
    const-string v1, "account"

    .line 31
    if-eqz v4, :cond_4e

    .line 33
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4e

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    if-eq p1, v0, :cond_4d

    .line 51
    invoke-static {p1}, LX/BjU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    if-eqz p2, :cond_4d

    .line 63
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    :cond_4d
    return-object v4

    .line 78
    :cond_4e
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-static {p1}, LX/BjU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    iget-object v0, p0, LX/CER;->A02:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 103
    move-result-wide v1

    .line 104
    const-string v0, "first_seen_ms"

    .line 106
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    return-object v4

    .line 113
    :cond_71
    return-object v7
.end method

.method public static final A01(LX/CER;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/CER;->A03:Ljava/text/SimpleDateFormat;

    .line 2
    iget-object v0, p0, LX/CER;->A02:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v2}, LX/2Ah;->A0A(LX/00y;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v4, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    invoke-static {v2}, LX/2Ah;->A0A(LX/00y;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v4, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 21
    move-result-object v9

    .line 22
    const-wide v2, 0x9a7ec800L

    .line 27
    sub-long/2addr v0, v2

    .line 28
    invoke-static {v4, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    iget-object v6, p0, LX/CER;->A04:LX/00q;

    .line 34
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2e

    .line 44
    const-string v2, ""

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [Ljava/lang/String;

    .line 49
    const-string v5, ","

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v5, v1, v0

    .line 54
    invoke-static {v2, v1, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_68

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_42

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_42

    .line 91
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    if-gtz v0, :cond_42

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_42

    .line 104
    :cond_68
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_84

    .line 110
    invoke-static {v8, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v6}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v5, v0}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    :cond_84
    return-void
.end method
