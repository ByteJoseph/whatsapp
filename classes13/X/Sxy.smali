.class public final synthetic LX/Sxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2q;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sxy;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cac(Ljava/lang/String;ZI)V
    .registers 15

    .line 0
    iget-object v6, p0, LX/Sxy;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    move-object v8, p1

    .line 5
    if-ne p3, v1, :cond_35

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v7

    .line 12
    const-string v9, "download_failed"

    .line 14
    const/4 v5, 0x0

    .line 15
    move v10, p2

    .line 16
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A01(LX/SLe;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    :cond_13
    :goto_13
    iget-object v3, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 21
    if-ne p3, v1, :cond_18

    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_18
    iput-object p1, v3, LX/Qey;->A04:Ljava/lang/String;

    .line 26
    iget-object v2, v3, LX/Qey;->A02:LX/H0P;

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    iget-boolean v0, v3, LX/Qey;->A05:Z

    .line 32
    if-eq v0, v4, :cond_2e

    .line 34
    const/4 v1, 0x2

    .line 35
    iget v0, v3, LX/Qey;->A01:I

    .line 37
    if-eqz v4, :cond_2f

    .line 39
    if-ne v0, v1, :cond_2c

    .line 41
    invoke-virtual {v2, p1}, LX/H0P;->A02(Ljava/lang/String;)V

    .line 44
    :cond_2c
    :goto_2c
    iput-boolean v4, v3, LX/Qey;->A05:Z

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    if-ne v0, v1, :cond_2c

    .line 49
    invoke-virtual {v2}, LX/H0P;->A01()V

    .line 52
    goto :goto_2c

    .line 53
    :cond_35
    const/4 v0, 0x2

    .line 54
    if-ne p3, v0, :cond_13

    .line 56
    iget-object v0, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0G:LX/L4f;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0, v4}, LX/L4f;->setPlayControlVisibility(I)V

    .line 63
    :cond_3f
    invoke-virtual {v6}, LX/Mke;->A0R()V

    .line 66
    invoke-virtual {v6}, LX/Mke;->start()V

    .line 69
    goto :goto_13
.end method
