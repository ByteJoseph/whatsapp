.class public final LX/Fyk;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0T()LX/05b;

    .line 6
    move-result-object v4

    .line 7
    const/16 v1, 0x4ff

    .line 9
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 16
    move-result-object v3

    .line 17
    const v0, 0x202c9

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x26

    .line 26
    new-instance v0, LX/Hvf;

    .line 28
    invoke-direct {v0, v4, v1}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fyk;->A01:LX/00q;

    .line 37
    const/16 v1, 0x25

    .line 39
    new-instance v0, LX/Hvf;

    .line 41
    invoke-direct {v0, v3, v1}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fyk;->A00:LX/00q;

    .line 50
    const/16 v1, 0x27

    .line 52
    new-instance v0, LX/Hvf;

    .line 54
    invoke-direct {v0, v2, v1}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Fyk;->A02:LX/00q;

    .line 63
    return-void
.end method

.method public static final A00(LX/Fyk;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v5, "AutomatedGreetingMessageViewCatalogAction/extractBizPhone"

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_10

    .line 5
    :try_start_5
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "business_phone_number"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    goto :goto_11

    .line 16
    :cond_10
    move-object v3, v4

    .line 17
    :goto_11
    if-eqz v3, :cond_19

    .line 19
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    :cond_19
    iget-object v0, p0, LX/Fyk;->A00:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0Ga;

    .line 33
    const-string v1, "business_phone_number in params json is either null or incorrect phone number"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v5, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    goto :goto_2d
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 44
    move-result-object v3

    .line 45
    :cond_2d
    :goto_2d
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_40

    .line 51
    iget-object v0, p0, LX/Fyk;->A00:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0B4;

    .line 59
    const-string v0, "action param is invalid json"

    .line 61
    invoke-virtual {v1, v5, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_40
    instance-of v0, v3, LX/0Df;

    .line 66
    if-nez v0, :cond_45

    .line 68
    move-object v4, v3

    .line 69
    :cond_45
    check-cast v4, Ljava/lang/String;

    .line 71
    return-object v4
.end method
