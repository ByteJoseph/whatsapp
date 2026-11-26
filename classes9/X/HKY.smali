.class public LX/HKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/5Tq;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HKY;->$t:I

    .line 2
    iput-object p1, p0, LX/HKY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 3

    .line 0
    iget v0, p0, LX/HKY;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/HKY;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 10
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget v0, p0, LX/HKY;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_19

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/HKY;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 25
    :cond_19
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSa(LX/0DP;)V
    .registers 8

    .line 0
    iget v1, p0, LX/HKY;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    packed-switch v1, :pswitch_data_52

    .line 9
    iget-object v5, p0, LX/HKY;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/GwT;

    .line 13
    iget-object v4, v5, LX/GwT;->A0O:LX/0W3;

    .line 15
    iget-object v3, v5, LX/GwT;->A0N:LX/024;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x18

    .line 20
    new-instance v0, LX/HvT;

    .line 22
    invoke-direct {v0, p1, v5, v2, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 25
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x1
    iget-object v1, p0, LX/HKY;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 33
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1c

    .line 41
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x2
    iget-object v2, p0, LX/HKY;->A00:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 49
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2w()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1c

    .line 59
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-static {v1, v2, p1, v0}, LX/Hno;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x0
    iget-object v2, p0, LX/HKY;->A00:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/G7o;

    .line 71
    const/16 v1, 0x2b

    .line 73
    new-instance v0, LX/Hne;

    .line 75
    invoke-direct {v0, p1, v2, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-static {v2, v0}, LX/G7o;->A04(LX/G7o;Ljava/lang/Runnable;)V

    .line 81
    return-void

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_1d  #00000001
        :pswitch_2d  #00000002
    .end packed-switch
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
