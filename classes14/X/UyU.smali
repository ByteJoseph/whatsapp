.class public final LX/UyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VYt;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;

.field public final synthetic A01:LX/VYt;

.field public final synthetic A02:LX/VYt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;LX/VYt;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/UyU;->A01:LX/VYt;

    .line 2
    iput-object p1, p0, LX/UyU;->A00:Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/UyU;->A02:LX/VYt;

    .line 9
    return-void
.end method


# virtual methods
.method public AKo()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/UyU;->A02:LX/VYt;

    .line 2
    invoke-interface {v0}, LX/VYt;->AKo()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AYZ(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UyU;->A02:LX/VYt;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/VYt;->AYZ(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UyU;->A02:LX/VYt;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AYb(LX/0bq;Ljava/lang/Integer;IZ)Ljava/io/InputStream;
    .registers 6

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AiJ()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UyU;->A02:LX/VYt;

    .line 2
    invoke-interface {v0}, LX/VYt;->AiJ()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BQP()Ljava/net/URL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UyU;->A02:LX/VYt;

    .line 2
    invoke-interface {v0}, LX/VYt;->BQP()Ljava/net/URL;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bdx(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/UyU;->A02:LX/VYt;

    .line 2
    invoke-interface {v0, p1}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bdy()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UyU;->A02:LX/VYt;

    .line 2
    invoke-interface {v0}, LX/VYt;->Bdy()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bho()Ljava/lang/Boolean;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public CtI()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UyU;->A02:LX/VYt;

    .line 2
    invoke-interface {v0}, LX/VYt;->CtI()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/UyU;->A01:LX/VYt;

    .line 2
    const/16 v0, 0x27

    .line 4
    invoke-static {v1, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public getContentLength()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/UyU;->A02:LX/VYt;

    .line 2
    invoke-interface {v0}, LX/VYt;->getContentLength()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
