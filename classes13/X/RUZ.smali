.class public final LX/RUZ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final inputAudioFormat:LX/SIq;


# direct methods
.method public constructor <init>(LX/SIq;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, " "

    .line 6
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, LX/RUZ;->inputAudioFormat:LX/SIq;

    .line 15
    return-void
.end method

.method public static A00(LX/SIq;)LX/RUZ;
    .registers 3

    .line 0
    const-string v1, "Unhandled input format:"

    .line 2
    new-instance v0, LX/RUZ;

    .line 4
    invoke-direct {v0, p0, v1}, LX/RUZ;-><init>(LX/SIq;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method
