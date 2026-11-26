.class public LX/VAt;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/VAt;->$t:I

    .line 2
    iput-object p1, p0, LX/VAt;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/VAt;->$t:I

    .line 3
    iput-object p1, p0, LX/VAt;->A06:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/VAt;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/VAt;->A00:I

    .line 12
    if-eqz v2, :cond_1d

    .line 14
    iget-object v1, p0, LX/VAt;->A07:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;

    .line 18
    const/4 v0, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    move-object v3, v0

    .line 22
    move-object v5, v0

    .line 23
    move-object v2, v0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A02(LX/UiG;Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/UbT;Ljava/lang/Long;LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v6, p0, LX/VAt;->A07:Ljava/lang/Object;

    .line 31
    check-cast v6, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v8, v5

    .line 35
    move-object v9, v5

    .line 36
    move-object v10, v5

    .line 37
    move-object v7, v5

    .line 38
    move-object v11, p0

    .line 39
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
