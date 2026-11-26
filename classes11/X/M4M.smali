.class public final LX/M4M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x127c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M4M;->A01:LX/05b;

    .line 11
    const/16 v0, 0x127b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M4M;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/M4M;->A02:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/Mke;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/M4M;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-object v0, p0, LX/M4M;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MGJ;

    .line 16
    invoke-virtual {v0, p1}, LX/MGJ;->A01(Ljava/lang/Object;)V

    .line 19
    instance-of v0, p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 25
    invoke-virtual {p1, v0}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A01(LX/91Z;LX/Mke;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_45

    .line 7
    iget-object v2, v0, LX/8d9;->A0T:Ljava/lang/String;

    .line 9
    :goto_9
    instance-of v0, p2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 11
    if-eqz v0, :cond_47

    .line 13
    if-eqz v2, :cond_47

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_47

    .line 21
    const-string v0, "MediaViewChannelDashPlayback/configure"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 36
    iput-object p3, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0H:Ljava/lang/String;

    .line 38
    iput-boolean v4, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 40
    iput-object v3, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 42
    iget-object v1, p0, LX/M4M;->A02:Ljava/util/Map;

    .line 44
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, LX/M4M;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/MGJ;

    .line 57
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/Mgh;

    .line 62
    invoke-direct {v0, p2, p0, p1, v1}, LX/Mgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v3, p1, v0, v2, p2}, LX/MGJ;->A00(LX/1eC;LX/Mv6;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 68
    return v4

    .line 69
    :cond_45
    move-object v2, v3

    .line 70
    goto :goto_9

    .line 71
    :cond_47
    return v1
.end method
