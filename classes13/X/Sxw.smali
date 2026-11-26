.class public LX/Sxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Sxw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Sxw;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CaK()V
    .registers 3

    .line 0
    iget v0, p0, LX/Sxw;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Sxw;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/Sxw;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 16
    iget v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A02:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A02:I

    .line 22
    iget-object v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 24
    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {v0}, LX/MAV;->A04()V

    .line 29
    return-void
.end method
