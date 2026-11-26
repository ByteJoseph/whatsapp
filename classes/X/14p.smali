.class public LX/14p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Old;

.field public final A01:LX/14j;

.field public final A02:LX/14q;

.field public final A03:LX/14S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x76f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14S;

    .line 11
    iput-object v0, p0, LX/14p;->A03:LX/14S;

    .line 13
    const/16 v0, 0x6b2

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/14j;

    .line 21
    iput-object v0, p0, LX/14p;->A01:LX/14j;

    .line 23
    const/16 v0, 0x6b3

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/14q;

    .line 31
    iput-object v0, p0, LX/14p;->A02:LX/14q;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/14p;->A00:LX/Old;

    .line 36
    return-void
.end method

.method public static A00(LX/14p;)LX/Old;
    .registers 5

    .line 0
    iget-object v2, p0, LX/14p;->A02:LX/14q;

    .line 2
    invoke-virtual {v2}, LX/14q;->A03()LX/19J;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_34

    .line 9
    iget-object v1, p0, LX/14p;->A03:LX/14S;

    .line 11
    invoke-virtual {v2}, LX/14q;->A03()LX/19J;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-virtual {v2}, LX/14q;->A02()LX/10u;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    check-cast v0, LX/10x;

    .line 29
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 31
    :goto_1f
    if-eqz v1, :cond_36

    .line 33
    invoke-virtual {v1, v0}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_36

    .line 39
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/14p;->A01:LX/14j;

    .line 45
    invoke-interface {v2, v1, v0}, LX/I6s;->B8C(Landroid/content/Context;LX/14j;)LX/Old;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    move-object v0, v3

    .line 51
    goto :goto_1f

    .line 52
    :cond_34
    move-object v1, v3

    .line 53
    goto :goto_15

    .line 54
    :cond_36
    return-object v3
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/14p;->A00:LX/Old;

    .line 2
    if-nez v5, :cond_e

    .line 4
    invoke-static {p0}, LX/14p;->A00(LX/14p;)LX/Old;

    .line 7
    move-result-object v5

    .line 8
    iput-object v5, p0, LX/14p;->A00:LX/Old;

    .line 10
    if-nez v5, :cond_e

    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_e
    iget-object v4, v5, LX/Old;->A01:LX/14j;

    .line 16
    invoke-virtual {v4}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "payments_device_id"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_35

    .line 33
    iget-object v2, v5, LX/Old;->A03:LX/14c;

    .line 35
    const-string v1, "PaymentDeviceId: from cache: "

    .line 37
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_35
    invoke-virtual {v5}, LX/Old;->A00()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    iget-object v2, v5, LX/Old;->A03:LX/14c;

    .line 74
    const-string v1, "PaymentDeviceId: generated: "

    .line 76
    goto :goto_25
.end method
