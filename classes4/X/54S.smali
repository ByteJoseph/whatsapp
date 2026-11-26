.class public final LX/54S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/0VB;

.field public final A01:LX/3dr;


# direct methods
.method public constructor <init>(LX/3dr;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/54S;->A01:LX/3dr;

    .line 5
    const/16 v0, 0x8b

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0VB;

    .line 13
    iput-object v0, p0, LX/54S;->A00:LX/0VB;

    .line 15
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "PrivacySettingsProtocolHelper/onDeliveryFailure iqId="

    .line 6
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/54S;->A01:LX/3dr;

    .line 11
    iget-object v0, v1, LX/3dr;->A00:LX/5Og;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0}, LX/5Og;->CEe()V

    .line 18
    :cond_12
    iget-boolean v0, v1, LX/3dr;->A02:Z

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v2, v1, LX/3dr;->A01:LX/0qT;

    .line 24
    if-eqz v2, :cond_23

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/4mq;

    .line 29
    invoke-direct {v0, v1, v1}, LX/4mq;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 32
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "error"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_35

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0WX;

    .line 29
    const-string v1, "code"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_11

    .line 38
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    const-string v0, "PrivacySettingsProtocolHelper/onError errorCode="

    .line 44
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, LX/54S;->A01:LX/3dr;

    .line 49
    invoke-virtual {v0, v1}, LX/3dr;->A00(Ljava/lang/Integer;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    goto :goto_2a
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0WX;->A0D()LX/0WX;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const-string v0, "privacy"

    .line 13
    invoke-static {v3, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 16
    iget-object v0, v3, LX/0WX;->A02:[LX/0WX;

    .line 18
    if-eqz v0, :cond_40

    .line 20
    const/4 v2, 0x0

    .line 21
    array-length v0, v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 24
    new-instance v0, LX/0VG;

    .line 26
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 29
    new-instance v1, LX/1Th;

    .line 31
    invoke-direct {v1, v0, v2}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0x17

    .line 36
    invoke-static {v3, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x14

    .line 46
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/05q;->A0I(LX/0Ck;)Ljava/util/Map;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    iget-object v0, p0, LX/54S;->A01:LX/3dr;

    .line 60
    invoke-virtual {v0, v1}, LX/3dr;->A01(Ljava/util/Map;)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_3a
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
