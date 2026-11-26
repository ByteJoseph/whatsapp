.class public LX/MZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rl;
.implements LX/1Kl;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/MZE;->$t:I

    .line 2
    iput-object p1, p0, LX/MZE;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/MZE;LX/0DP;I)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    iget-object p0, p0, LX/MZE;->A00:Ljava/lang/Object;

    .line 5
    check-cast p0, LX/GwT;

    .line 7
    invoke-static {p1, p0}, LX/GwT;->A00(LX/0DP;LX/GwT;)V

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic C5B(LX/0DP;)V
    .registers 3

    .line 0
    iget v0, p0, LX/MZE;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, LX/MZE;->A00(LX/MZE;LX/0DP;I)V

    .line 10
    :cond_a
    return-void
.end method

.method public synthetic C5C(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5D(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5E(LX/0DP;Z)V
    .registers 4

    .line 0
    iget v0, p0, LX/MZE;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, LX/MZE;->A00(LX/MZE;LX/0DP;I)V

    .line 10
    :cond_a
    return-void
.end method

.method public synthetic C5F()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C5L(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5Q(LX/0DP;LX/ArG;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MZE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    :pswitch_5  #0x6
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/MZE;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 12
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x1
    iget-object v0, p0, LX/MZE;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/LPj;

    .line 20
    iget-object v0, v0, LX/LPj;->A06:LX/N15;

    .line 22
    invoke-interface {v0}, LX/N15;->notifyDataSetChanged()V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x2
    iget-object v0, p0, LX/MZE;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/Kwf;

    .line 30
    invoke-virtual {v0}, LX/Kwf;->A0U()V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x3
    iget-object v0, p0, LX/MZE;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/Mfr;

    .line 38
    iget-object v0, v0, LX/Mfr;->A0I:LX/LBy;

    .line 40
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x4
    iget-object v0, p0, LX/MZE;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 48
    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x5
    iget-object v0, p0, LX/MZE;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 56
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A09(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x7
    iget-object v0, p0, LX/MZE;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 64
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 67
    return-void

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_10  #00000001
        :pswitch_1a  #00000002
        :pswitch_22  #00000003
        :pswitch_2c  #00000004
        :pswitch_34  #00000005
        :pswitch_5  #00000006
        :pswitch_3c  #00000007
    .end packed-switch
.end method

.method public synthetic C5R(LX/0DP;LX/1d9;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MZE;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 4
    if-nez v0, :cond_18

    .line 6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, LX/MZE;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 13
    iget-object v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-static {p2, v1}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00(LX/1d9;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 24
    :cond_18
    return-void
.end method

.method public synthetic C5U(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5V(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5W(LX/0DP;Ljava/util/Collection;IZ)V
    .registers 6

    .line 0
    iget v0, p0, LX/MZE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    :cond_5
    :pswitch_5  #0x6, 0x7
    return-void

    .line 6
    :pswitch_6  #0x5
    iget-object v0, p0, LX/MZE;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, LX/LAU;->A1F()V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x8
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, LX/MZE;->A00(LX/MZE;LX/0DP;I)V

    .line 22
    return-void

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x5
        :pswitch_6  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_12  #00000008
    .end packed-switch
.end method

.method public synthetic C5X(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 8

    .line 0
    iget v1, p0, LX/MZE;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    packed-switch v1, :pswitch_data_1e

    .line 6
    :pswitch_6  #0x6, 0x7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    :cond_9
    return-void

    .line 10
    :pswitch_a  #0x5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/MZE;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 19
    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, LX/LAU;->A1F()V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x8
    invoke-static {p0, p1, v0}, LX/MZE;->A00(LX/MZE;LX/0DP;I)V

    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x5
        :pswitch_a  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method

.method public synthetic C5Y(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 10

    .line 0
    iget v1, p0, LX/MZE;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    packed-switch v1, :pswitch_data_1e

    .line 6
    :pswitch_6  #0x6, 0x7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    :cond_9
    return-void

    .line 10
    :pswitch_a  #0x5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/MZE;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 19
    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, LX/LAU;->A1F()V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x8
    invoke-static {p0, p1, v0}, LX/MZE;->A00(LX/MZE;LX/0DP;I)V

    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x5
        :pswitch_a  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method

.method public synthetic C5a(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 6

    .line 0
    invoke-static/range {p0 .. p5}, LX/2n5;->A00(LX/0rl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 3
    return-void
.end method

.method public synthetic C5b(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, LX/2n6;->A00(LX/1Kl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public synthetic C5c(LX/0DP;)V
    .registers 3

    .line 0
    iget v0, p0, LX/MZE;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, LX/MZE;->A00(LX/MZE;LX/0DP;I)V

    .line 10
    :cond_a
    return-void
.end method

.method public synthetic C5d(LX/0DP;Ljava/util/Collection;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5h(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5i(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5j(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5k(LX/0DP;)V
    .registers 3

    .line 0
    iget v0, p0, LX/MZE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    :cond_5
    :pswitch_5  #0x6, 0x7
    return-void

    .line 6
    :pswitch_6  #0x5
    iget-object v0, p0, LX/MZE;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, LX/LAU;->A1F()V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x8
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, LX/MZE;->A00(LX/MZE;LX/0DP;I)V

    .line 22
    return-void

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x5
        :pswitch_6  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_12  #00000008
    .end packed-switch
.end method

.method public synthetic CGo(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGq(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
