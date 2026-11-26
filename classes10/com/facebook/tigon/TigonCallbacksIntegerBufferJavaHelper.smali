.class public Lcom/facebook/tigon/TigonCallbacksIntegerBufferJavaHelper;
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

.method public static onEOM(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p1, p2}, LX/IAN;->A00([BI)LX/IA5;

    .line 3
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_4} :catch_8

    .line 4
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onEOM(LX/IA5;)V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_8} :catch_b

    .line 8
    :catch_8
    move-exception p1

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_d

    .line 11
    :catch_b
    move-exception p1

    .line 12
    const/4 p0, 0x1

    .line 13
    :goto_d
    const-string v0, "OutOfMemory in TigonCallbacksIntegerBufferJavaHelper onEOM. size:"

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " tigonSummaryDeserialized:"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/Error;

    .line 57
    invoke-direct {v0, p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method

.method public static onError(Lcom/facebook/tigon/TigonCallbacks;[BI[BI)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/IAI;->A00([BI)Lcom/facebook/tigon/TigonError;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3, p4}, LX/IAN;->A00([BI)LX/IA5;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/TigonCallbacks;->onError(Lcom/facebook/tigon/TigonError;LX/IA5;)V

    .line 11
    return-void
.end method

.method public static onResponse(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/IAP;

    .line 6
    invoke-direct {v1, p1, p2}, LX/IAP;-><init>([BI)V

    .line 9
    sget-object v0, LX/IAR;->A00:LX/IAJ;

    .line 11
    invoke-static {v1}, LX/IAJ;->A00(LX/IAP;)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1}, LX/IAJ;->A04(LX/IAP;)Ljava/util/HashMap;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/IA4;

    .line 21
    invoke-direct {v0, v2, v1}, LX/IA4;-><init>(ILjava/util/Map;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onResponse(LX/IA4;)V

    .line 27
    return-void
.end method

.method public static onStarted(Lcom/facebook/tigon/TigonCallbacks;[BI)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/IAP;

    .line 6
    invoke-direct {v0, p1, p2}, LX/IAP;-><init>([BI)V

    .line 9
    invoke-static {v0}, LX/IAI;->A01(LX/IAP;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 16
    return-void
.end method

.method public static onWillRetry(Lcom/facebook/tigon/TigonCallbacks;[BI[BI)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/IAI;->A00([BI)Lcom/facebook/tigon/TigonError;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3, p4}, LX/IAN;->A00([BI)LX/IA5;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/TigonCallbacks;->onWillRetry(Lcom/facebook/tigon/TigonError;LX/IA5;)V

    .line 11
    return-void
.end method
