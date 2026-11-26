.class public final LX/RNt;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final error:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;


# direct methods
.method public constructor <init>(Lcom/meta/connectivity/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v0, ": "

    .line 9
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iput-object p1, p0, LX/RNt;->error:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 18
    return-void
.end method
