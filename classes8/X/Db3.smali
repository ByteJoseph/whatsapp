.class public final LX/Db3;
.super LX/HHK;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Hfi;

    .line 6
    invoke-direct {v0, p1}, LX/Hfi;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 9
    invoke-direct {p0, v1, v0}, LX/HHK;-><init>(LX/08s;LX/I3g;)V

    .line 12
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Db3;->A00:LX/05b;

    .line 18
    return-void
.end method
