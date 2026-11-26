.class public final LX/1sS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00T;

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "recv_flow_enabled_timestamp"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/1sS;->A03:Ljava/util/Set;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1sS;->A00:LX/05b;

    .line 11
    const/16 v0, 0x70

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00T;

    .line 19
    iput-object v0, p0, LX/1sS;->A01:LX/00T;

    .line 21
    const/16 v1, 0x2e

    .line 23
    new-instance v0, LX/28f;

    .line 25
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1sS;->A02:LX/00q;

    .line 34
    return-void
.end method

.method public static final A00(LX/1sS;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "status_upsell_notification_timestamps"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_39

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    const-string v1, ","

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 21
    invoke-static {p0, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_22

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_22

    .line 56
    :cond_38
    return-object v2

    .line 57
    :cond_39
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 59
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "last_status_privacy_setting_type"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A02()Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1sS;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "audience_picker_group_status_recipients"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v3, :cond_17

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2b

    .line 20
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 22
    :cond_16
    return-object v1

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/1sS;->A04()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_16

    .line 33
    invoke-virtual {p0}, LX/1sS;->A01()I

    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_16

    .line 39
    invoke-virtual {p0, v1}, LX/1sS;->A09(Ljava/util/List;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    new-array v2, v2, [Ljava/lang/String;

    .line 45
    const-string v1, ","

    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v1, v2, v0

    .line 50
    invoke-static {v3, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public final A04()Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "last_group_status_recipient_set"

    .line 6
    const-string v3, ""

    .line 8
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move-object v3, v0

    .line 15
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    const-string v1, ","

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    invoke-static {v3, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "recent_group_status_recipients"

    .line 6
    const-string v3, ""

    .line 8
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move-object v3, v0

    .line 15
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    const-string v1, ","

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    invoke-static {v3, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A06()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "status_custom_audience_nux_shown"

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public final A07()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1sS;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "tooltip_shown_timestamp"

    .line 21
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final A08(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "question_sticker_tooltip_show_count"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v3

    .line 8
    const-string v2, ","

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {v2, v0, v0, p1, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "audience_picker_group_status_recipients"

    .line 19
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/1sS;->A05()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    move-result-object v4

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_11

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    invoke-static {v3, p1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v5

    .line 58
    const-string v4, ","

    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v2, ""

    .line 63
    invoke-static {v4, v2, v2, v1, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "recent_group_status_recipients"

    .line 69
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-static {v4, v2, v2, p1, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "last_group_status_recipient_set"

    .line 78
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    return-void
.end method

.method public final A0B(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "status_reshare_allowed"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public final A0C()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "status_reshare_allowed"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
