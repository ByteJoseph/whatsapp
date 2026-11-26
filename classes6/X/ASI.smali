.class public final LX/ASI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmN;


# instance fields
.field public final synthetic A00:LX/9V2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1EC;


# direct methods
.method public constructor <init>(LX/9V2;Ljava/lang/String;LX/1EC;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/ASI;->A01:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/ASI;->A02:LX/1EC;

    .line 4
    iput-object p1, p0, LX/ASI;->A00:LX/9V2;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CaZ(LX/A3i;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/ASI;->A01:Ljava/lang/String;

    .line 2
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v2, p0, LX/ASI;->A02:LX/1EC;

    .line 10
    iget-object v1, p1, LX/A3i;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 12
    if-nez v1, :cond_14

    .line 14
    sget-object v0, LX/AOq;->A00:LX/AOq;

    .line 16
    :goto_10
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    new-instance v0, LX/AOp;

    .line 22
    invoke-direct {v0, v1}, LX/AOp;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;)V

    .line 25
    goto :goto_10
.end method
