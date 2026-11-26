.class public LX/14x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/08a;

.field public final A03:LX/08s;

.field public final A04:LX/14j;

.field public final A05:LX/14q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/14x;->A03:LX/08s;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    iput-object v0, p0, LX/14x;->A02:LX/08a;

    .line 23
    const/16 v0, 0x6b2

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/14j;

    .line 31
    iput-object v0, p0, LX/14x;->A04:LX/14j;

    .line 33
    const/16 v0, 0x6b3

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/14q;

    .line 41
    iput-object v0, p0, LX/14x;->A05:LX/14q;

    .line 43
    const/16 v0, 0x165

    .line 45
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/14x;->A01:Lcom/google/common/base/Optional;

    .line 51
    const/16 v0, 0x10f5

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/14x;->A00:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public final A05()Z
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LX/14x;->A07(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 9
    const/16 v0, 0x487

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method public final A06()Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/14x;->A07(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-virtual {p0}, LX/14x;->A05()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, LX/14x;->A05:LX/14q;

    .line 15
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 18
    :goto_12
    const/4 v1, 0x0

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    iget-object v0, p0, LX/14x;->A00:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0g7;

    .line 30
    invoke-virtual {v0}, LX/0g7;->A06()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_13

    .line 37
    goto :goto_12
.end method

.method public final A07(I)Z
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    if-eqz p1, :cond_6d

    .line 4
    if-ne p1, v6, :cond_3a

    .line 6
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 8
    const/16 v0, 0x43a9

    .line 10
    :goto_a
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    iget-object v7, p0, LX/14x;->A04:LX/14j;

    .line 18
    const-string v5, "payments_enabled_till"

    .line 20
    invoke-virtual {v7}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v3, -0x1

    .line 26
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v3

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-virtual {v7}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :cond_31
    :goto_31
    iget-object v0, p0, LX/14x;->A05:LX/14q;

    .line 51
    invoke-virtual {v0}, LX/14q;->A05()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_72

    .line 57
    return v6

    .line 58
    :cond_3a
    iget-object v1, p0, LX/14x;->A01:Lcom/google/common/base/Optional;

    .line 60
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 69
    const-string v1, "hasMockedCountry"

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget-object v0, p0, LX/14x;->A03:LX/08s;

    .line 79
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 82
    move-result-wide v4

    .line 83
    iget-object v0, p0, LX/14x;->A04:LX/14j;

    .line 85
    if-eqz p1, :cond_6a

    .line 87
    if-eq p1, v6, :cond_6a

    .line 89
    const-string v3, "merchant_payments_enabled_till"

    .line 91
    :goto_5b
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 94
    move-result-object v2

    .line 95
    const-wide/16 v0, -0x1

    .line 97
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    move-result-wide v1

    .line 101
    cmp-long v0, v4, v1

    .line 103
    if-gez v0, :cond_72

    .line 105
    goto :goto_31

    .line 106
    :cond_6a
    const-string v3, "payments_enabled_till"

    .line 108
    goto :goto_5b

    .line 109
    :cond_6d
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 111
    const/16 v0, 0x43ac

    .line 113
    goto :goto_a

    .line 114
    :cond_72
    return v8
.end method
