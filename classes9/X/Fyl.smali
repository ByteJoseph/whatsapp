.class public final LX/Fyl;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fyl;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fyl;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fyl;->A02:LX/0KX;

    .line 21
    return-void
.end method

.method public static final A00(LX/Fyl;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v5, "LandLineCallAction/extractPhoneNumber"

    .line 2
    const/16 v1, 0x4ff

    .line 4
    iget-object v0, p0, LX/Fyl;->A01:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0B4;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_1a

    .line 15
    :try_start_f
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "number"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_1a
    move-object v2, v3

    .line 27
    :goto_1b
    if-eqz v2, :cond_23

    .line 29
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    :cond_23
    const-string v1, "number in params json is either null or incorrect phone number"

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v5, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    goto :goto_2f
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const-string v0, "action param is invalid json"

    .line 55
    invoke-virtual {v4, v5, v0, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_3a
    instance-of v0, v2, LX/0Df;

    .line 60
    if-nez v0, :cond_3f

    .line 62
    move-object v3, v2

    .line 63
    :cond_3f
    check-cast v3, Ljava/lang/String;

    .line 65
    return-object v3
.end method
