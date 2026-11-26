.class public LX/MeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0OH;
.implements LX/1HV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MeS;->$t:I

    .line 2
    iput-object p1, p0, LX/MeS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C0l(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MeS;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget-object v5, p0, LX/MeS;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/MLS;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v3

    .line 14
    iget-wide v1, v5, LX/MLS;->A08:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-ltz v0, :cond_17

    .line 20
    invoke-static {v5, v3, v4}, LX/MLS;->A01(LX/MLS;J)V

    .line 23
    :cond_17
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 7

    .line 0
    iget v0, p0, LX/MeS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iget-object v1, p0, LX/MeS;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/KvK;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/KvK;->A05:Z

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x1
    iget-object v5, p0, LX/MeS;->A00:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/MLS;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v1, v5, LX/MLS;->A08:J

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-ltz v0, :cond_c

    .line 27
    invoke-static {v5, v3, v4}, LX/MLS;->A01(LX/MLS;J)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x0
    iget-object v1, p0, LX/MeS;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 35
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0W:Z

    .line 37
    if-eqz v0, :cond_c

    .line 39
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/QiT;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/QiT;->A0u()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_c

    .line 49
    iget-object v2, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v2, :cond_3b

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 58
    move-result-object v1

    .line 59
    :cond_3b
    instance-of v0, v1, LX/LCs;

    .line 61
    if-eqz v0, :cond_c

    .line 63
    if-eqz v1, :cond_c

    .line 65
    const-string v0, "CallsHistoryCarouselViewHolder scrollToNextItem"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    iget-object v1, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 72
    instance-of v0, v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 74
    if-eqz v0, :cond_c

    .line 76
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 78
    if-eqz v1, :cond_c

    .line 80
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A06()V

    .line 83
    return-void

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
