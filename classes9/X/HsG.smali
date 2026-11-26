.class public final LX/HsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

.field public final synthetic A01:LX/0W3;

.field public final synthetic A02:LX/0VK;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;LX/0W3;LX/0VK;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/HsG;->A02:LX/0VK;

    .line 2
    iput-object p1, p0, LX/HsG;->A00:Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 4
    iput-object p2, p0, LX/HsG;->A01:LX/0W3;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/GKX;

    .line 2
    instance-of v0, p1, LX/G5r;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, LX/HsG;->A02:LX/0VK;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    iget-object v0, p0, LX/HsG;->A00:Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 14
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0W(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;)V

    .line 17
    iget-object v0, p0, LX/HsG;->A01:LX/0W3;

    .line 19
    invoke-static {v1, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :cond_19
    instance-of v0, p1, LX/G5s;

    .line 27
    if-eqz v0, :cond_46

    .line 29
    iget-object v3, p0, LX/HsG;->A00:Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 31
    check-cast p1, LX/G5s;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v1, p1, LX/G5s;->A01:Ljava/lang/Integer;

    .line 39
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    if-eq v1, v2, :cond_36

    .line 43
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0B:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0Y(Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V

    .line 54
    :cond_36
    iget-object v1, p1, LX/G5s;->A02:Ljava/lang/Integer;

    .line 56
    if-eq v1, v2, :cond_16

    .line 58
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0Y(Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V

    .line 69
    goto :goto_16

    .line 70
    :cond_46
    sget-object v0, LX/G5q;->A00:LX/G5q;

    .line 72
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_16

    .line 78
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
