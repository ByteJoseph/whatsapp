.class public LX/Sw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Sw8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Sw8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Sw8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v1, p0, LX/Sw8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/00E;

    .line 9
    sget-object v0, LX/Lqd;->A04:LX/00g;

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    return-object v2

    .line 20
    :pswitch_14  #0x0
    iget-object v1, p0, LX/Sw8;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 24
    iget-object v2, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A09:LX/SeK;

    .line 26
    if-nez v2, :cond_13

    .line 28
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 31
    move-result-object v6

    .line 32
    iget-object v4, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    iget-object v2, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0p:Landroid/content/Context;

    .line 36
    sget-object v5, LX/VSH;->A01:LX/VSH;

    .line 38
    iget-object v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0r:LX/S75;

    .line 40
    invoke-virtual {v0}, LX/S75;->A01()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    move-result-object v7

    .line 44
    iget-object v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0A:LX/08a;

    .line 46
    invoke-static {v0}, LX/Rf6;->A00(LX/08a;)LX/R2O;

    .line 49
    move-result-object v3

    .line 50
    invoke-static/range {v2 .. v7}, LX/SeK;->A03(Landroid/content/Context;LX/Ry2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/SeK;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A09:LX/SeK;

    .line 56
    return-object v2

    .line 57
    :pswitch_39  #0x1
    iget-object v0, p0, LX/Sw8;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 61
    new-instance v2, LX/Slz;

    .line 63
    invoke-direct {v2, v0}, LX/Slz;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 66
    return-object v2

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
