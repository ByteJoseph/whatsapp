.class public final LX/RU7;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final codecName:Ljava/lang/String;

.field public final errorType:LX/RQZ;


# direct methods
.method public constructor <init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    if-nez p2, :cond_4

    .line 2
    const-string p2, ""

    .line 4
    :cond_4
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "; errorType: "

    .line 10
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iput-object p1, p0, LX/RU7;->errorType:LX/RQZ;

    .line 19
    iput-object p3, p0, LX/RU7;->codecName:Ljava/lang/String;

    .line 21
    return-void
.end method
