.class public final LX/Hem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# instance fields
.field public final A00:LX/14j;

.field public final A01:LX/14S;


# direct methods
.method public constructor <init>(LX/14j;LX/14S;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hem;->A01:LX/14S;

    .line 5
    iput-object p1, p0, LX/Hem;->A00:LX/14j;

    .line 7
    return-void
.end method


# virtual methods
.method public AVr()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/GJP;

    .line 2
    return-object v0
.end method

.method public bridge synthetic Ct2(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p2, LX/14a;

    .line 2
    check-cast p1, LX/GJP;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v3, :cond_59

    .line 15
    if-eq v1, v0, :cond_4a

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_5e

    .line 20
    invoke-virtual {p2}, LX/14a;->A0C()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_42

    .line 26
    iget-object v2, p0, LX/Hem;->A00:LX/14j;

    .line 28
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "payment_is_first_send"

    .line 34
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48

    .line 50
    :cond_32
    iget-object v0, p0, LX/Hem;->A01:LX/14S;

    .line 52
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/15P;->A0H()J

    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-gtz v0, :cond_48

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    :goto_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_43

    .line 74
    :cond_4a
    invoke-virtual {p2}, LX/14a;->A03()LX/14j;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "payments_resume_onboarding_banner_started"

    .line 84
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result v0

    .line 88
    goto :goto_43

    .line 89
    :cond_59
    invoke-virtual {p2}, LX/14a;->A0C()Z

    .line 92
    move-result v0

    .line 93
    goto :goto_43

    .line 94
    :cond_5e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
