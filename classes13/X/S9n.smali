.class public final LX/S9n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(I)Lcom/meta/connectivity/airshield/securer/StreamSecurerError;
    .registers 4

    .line 0
    sget-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 2
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->getCode()I

    .line 5
    move-result v0

    .line 6
    if-le p0, v0, :cond_1e

    .line 8
    new-instance v2, LX/SIl;

    .line 10
    invoke-direct {v2, p0}, LX/SIl;-><init>(I)V

    .line 13
    const-string v0, "Stream error returned an unknown code: "

    .line 15
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ". It may be dataX error: "

    .line 21
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "StreamError"

    .line 27
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    invoke-static {}, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->getEntries()LX/06C;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 51
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->getCode()I

    .line 54
    move-result v0

    .line 55
    if-ne v0, p0, :cond_26

    .line 57
    :goto_39
    check-cast v1, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 59
    if-nez v1, :cond_42

    .line 61
    sget-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 63
    return-object v0

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_39

    .line 66
    :cond_42
    return-object v1
.end method
