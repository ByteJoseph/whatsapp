.class public final LX/Hfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3g;


# instance fields
.field public final A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hfi;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 5
    return-void
.end method


# virtual methods
.method public AgT()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hfi;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 4
    invoke-interface {v0}, LX/TaA;->AgS()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public AnC()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hfi;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method
