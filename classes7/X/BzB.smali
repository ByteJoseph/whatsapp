.class public final LX/BzB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0bq;

.field public final A02:LX/0lP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BzB;->A00:LX/05b;

    .line 9
    const/16 v0, 0x405

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0lP;

    .line 17
    iput-object v0, p0, LX/BzB;->A02:LX/0lP;

    .line 19
    const/16 v0, 0x9f0

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bq;

    .line 27
    iput-object v0, p0, LX/BzB;->A01:LX/0bq;

    .line 29
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6

    .line 0
    const-string v0, "MLModelDownloaderImpl/downloadModel/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/BzB;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/BzB;->A02:LX/0lP;

    .line 13
    const-string v0, "MLModelDownloaderImpl"

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, p1, v3, v0}, LX/15D;->A09(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/BzB;->A01:LX/0bq;

    .line 22
    const/16 v0, 0x24

    .line 24
    invoke-interface {v2, v1, v3, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
