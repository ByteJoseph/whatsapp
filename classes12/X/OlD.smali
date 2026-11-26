.class public LX/OlD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ga;

.field public final synthetic A02:LX/P7M;


# direct methods
.method public constructor <init>(LX/0Ga;LX/P7M;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/OlD;->A00:I

    .line 2
    iput-object p1, p0, LX/OlD;->A01:LX/0Ga;

    .line 4
    iput-object p2, p0, LX/OlD;->A02:LX/P7M;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V
    .registers 12

    .line 0
    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/onFailure"

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    move-object v5, p0

    .line 7
    iget-object v3, p0, LX/OlD;->A01:LX/0Ga;

    .line 9
    const-string v0, "BackupTokenProtocolHelper/failure storing bytes/"

    .line 11
    move-object v4, p1

    .line 12
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, LX/N26;->A0m(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " : "

    .line 22
    invoke-static {v0, v1, p2}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0, p2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, LX/OlD;->A02:LX/P7M;

    .line 31
    iget-object v0, v0, LX/P7M;->A0B:LX/08b;

    .line 33
    iget v7, p0, LX/OlD;->A00:I

    .line 35
    const/4 v8, 0x5

    .line 36
    new-instance v3, LX/Q79;

    .line 38
    invoke-direct/range {v3 .. v8}, LX/Q79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
