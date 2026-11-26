.class public LX/MTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ts;


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
    iput p2, p0, LX/MTa;->$t:I

    .line 2
    iput-object p1, p0, LX/MTa;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CP0(I)V
    .registers 7

    .line 0
    iget v0, p0, LX/MTa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    if-nez p1, :cond_5

    .line 8
    iget-object v0, p0, LX/MTa;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/8z8;

    .line 12
    iget-object v2, v0, LX/8z8;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 14
    instance-of v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 20
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-static {v0, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 27
    invoke-static {v2}, LX/Ksm;->A0g(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/MKm;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/MKm;->A06(Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x1
    const/4 v4, 0x1

    .line 42
    if-ne p1, v4, :cond_33

    .line 44
    iget-object v0, p0, LX/MTa;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 48
    iput-boolean v4, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A0S:Z

    .line 50
    return-void

    .line 51
    :cond_33
    if-nez p1, :cond_5

    .line 53
    iget-object v3, p0, LX/MTa;->A00:Ljava/lang/Object;

    .line 55
    check-cast v3, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 57
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0L:Ljava/lang/Integer;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v2

    .line 65
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    if-lt v2, v0, :cond_50

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 80
    :cond_50
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0J:LX/LEA;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-virtual {v0}, LX/1B2;->A07()V

    .line 87
    :cond_57
    iget-object v1, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 89
    if-eqz v1, :cond_64

    .line 91
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0J:LX/LEA;

    .line 93
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 100
    :cond_64
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 102
    if-eqz v0, :cond_7e

    .line 104
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 107
    move-result v0

    .line 108
    :goto_6c
    invoke-static {v3, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0k(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 111
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v4, :cond_7a

    .line 119
    invoke-static {v3}, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    iput-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A0L:Ljava/lang/Integer;

    .line 125
    return-void

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    goto :goto_6c

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method

.method public CP1(IFI)V
    .registers 6

    .line 0
    iget v0, p0, LX/MTa;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v1, p0, LX/MTa;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 10
    iget-boolean v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0S:Z

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/0sV;

    .line 16
    invoke-static {v1, v0}, LX/Ksn;->A1E(Lcom/whatsapp/notification/ui/PopupNotification;LX/0sV;)V

    .line 19
    invoke-static {v1}, LX/Kso;->A0q(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 22
    :cond_16
    return-void
.end method

.method public CP2(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/MTa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    iget-object v0, p0, LX/MTa;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {v0, p1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x1
    iget-object v1, p0, LX/MTa;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 17
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0L:Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_c

    .line 21
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0G:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    invoke-static {v1, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0k(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_1d

    .line 35
    :pswitch_23  #0x0
    iget-object v0, p0, LX/MTa;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/8z8;

    .line 39
    iget-object v0, v0, LX/8z8;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 41
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2l(I)V

    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
