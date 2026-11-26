.class public final LX/Fyo;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


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
    const/16 v1, 0x2a

    .line 26
    new-instance v0, LX/Hvf;

    .line 28
    invoke-direct {v0, v4, v1}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fyo;->A02:LX/00q;

    .line 37
    const/16 v1, 0x29

    .line 39
    new-instance v0, LX/Hvf;

    .line 41
    invoke-direct {v0, v3, v1}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fyo;->A01:LX/00q;

    .line 50
    const/16 v1, 0x2b

    .line 52
    new-instance v0, LX/Hvf;

    .line 54
    invoke-direct {v0, v2, v1}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Fyo;->A03:LX/00q;

    .line 63
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fyo;->A00:LX/00y;

    .line 69
    return-void
.end method

.method public static final A00(LX/Fyo;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_12

    .line 3
    :try_start_3
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/Fyo;->A01(LX/Fyo;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    goto :goto_13
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 16
    move-result-object v4

    .line 17
    goto :goto_13

    .line 18
    :cond_12
    move-object v4, v5

    .line 19
    :goto_13
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_28

    .line 25
    iget-object v0, p0, LX/Fyo;->A01:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0B4;

    .line 33
    const-string v1, "ViewCatalogAction/extractBizPhone"

    .line 35
    const-string v0, "Invalid JSON string"

    .line 37
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_28
    instance-of v0, v4, LX/0Df;

    .line 42
    if-nez v0, :cond_2d

    .line 44
    move-object v5, v4

    .line 45
    :cond_2d
    check-cast v5, Ljava/lang/String;

    .line 47
    return-object v5
.end method

.method public static final A01(LX/Fyo;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_12

    .line 3
    const-string v0, "business_phone_number"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v1

    .line 18
    :cond_12
    iget-object v0, p0, LX/Fyo;->A01:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0B4;

    .line 26
    const-string v2, "business_phone_number in params json is either null or incorrect phone number"

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "ViewCatalogAction/extractBizPhone"

    .line 31
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    return-object v4
.end method
