.class public final LX/JOh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JOh;->A00:LX/05b;

    .line 13
    check-cast p1, LX/00c;

    .line 15
    iget-object v1, p1, LX/00c;->A00:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1f

    .line 23
    const-string v0, "foa_ig_source_account_"

    .line 25
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    :cond_1f
    const-string v0, "foa_ig_source_account"

    .line 33
    :cond_21
    iput-object v0, p0, LX/JOh;->A01:Ljava/lang/String;

    .line 35
    const/16 v0, 0x25

    .line 37
    invoke-static {p0, v0}, LX/KHQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JOh;->A02:LX/00q;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00()LX/JRg;
    .registers 5

    .line 0
    iget-object v0, p0, LX/JOh;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "pinned_ig_account_obid"

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    if-eqz v3, :cond_30

    .line 25
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_30

    .line 31
    :goto_1f
    const-string v0, "pin_generation"

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/lang/Long;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 43
    :goto_2b
    if-nez v3, :cond_32

    .line 45
    return-object v2

    .line 46
    :cond_2e
    move-object v1, v2

    .line 47
    goto :goto_2b

    .line 48
    :cond_30
    move-object v3, v2

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    if-nez v1, :cond_35

    .line 52
    return-object v2

    .line 53
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v1

    .line 57
    new-instance v0, LX/JRg;

    .line 59
    invoke-direct {v0, v3, v1, v2}, LX/JRg;-><init>(Ljava/lang/String;J)V

    .line 62
    return-object v0
.end method

.method public final A01()Z
    .registers 10

    .line 0
    iget-object v8, p0, LX/JOh;->A02:LX/00q;

    .line 2
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    const-string v7, "pinned_ig_account_obid"

    .line 12
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    const-string v5, "pin_generation"

    .line 18
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v6, Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_32

    .line 26
    move-object v0, v6

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    :goto_1d
    const/4 v4, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v4, :cond_2b

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    :cond_2b
    instance-of v0, v1, Ljava/lang/Long;

    .line 45
    if-eqz v2, :cond_34

    .line 47
    if-eqz v0, :cond_34

    .line 49
    return v3

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_1d

    .line 52
    :cond_34
    if-nez v6, :cond_39

    .line 54
    if-nez v1, :cond_3b

    .line 56
    return v3

    .line 57
    :cond_39
    if-eqz v1, :cond_3e

    .line 59
    :cond_3b
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    :cond_3f
    if-eqz v6, :cond_4a

    .line 65
    if-eqz v2, :cond_45

    .line 67
    if-nez v0, :cond_4a

    .line 69
    :cond_45
    :goto_45
    if-nez v1, :cond_4c

    .line 71
    if-nez v4, :cond_4c

    .line 73
    return v3

    .line 74
    :cond_4a
    const/4 v4, 0x0

    .line 75
    goto :goto_45

    .line 76
    :cond_4c
    invoke-static {v8}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v4, :cond_55

    .line 82
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    :cond_55
    if-eqz v1, :cond_5a

    .line 87
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    :cond_5a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    return v4
.end method
