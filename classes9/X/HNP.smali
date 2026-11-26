.class public LX/HNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/1Y4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HNP;->$t:I

    .line 2
    iput-object p1, p0, LX/HNP;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CaY(LX/I6Y;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/HNP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x4
    return-void

    .line 6
    :pswitch_6  #0x3
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, LX/I6Y;->Blr()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-static {p1}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/1br;

    .line 22
    if-eqz v0, :cond_5

    .line 24
    check-cast v2, LX/1br;

    .line 26
    if-eqz v2, :cond_5

    .line 28
    iget-object v0, p0, LX/HNP;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/GwT;

    .line 32
    iget-object v1, v0, LX/GwT;->A0L:LX/I3k;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v2, v0, v0}, LX/I3k;->CNt(LX/1br;LX/1AZ;Ljava/lang/Integer;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x5
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 49
    invoke-interface {p1}, LX/I6Z;->Bnr()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    invoke-static {p1}, LX/H77;->A05(LX/I6Y;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    iget-object v0, p0, LX/HNP;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/GwT;

    .line 65
    iget-object v0, v0, LX/GwT;->A0L:LX/I3k;

    .line 67
    check-cast v0, LX/FQI;

    .line 69
    iget-object v0, v0, LX/FQI;->A1Q:LX/1YK;

    .line 71
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x0
    iget-object v0, p0, LX/HNP;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A19()V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x2
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    iget-object v0, p0, LX/HNP;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A15(LX/I6Y;I)V

    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_5  #00000001
        :pswitch_53  #00000002
        :pswitch_6  #00000003
        :pswitch_5  #00000004
        :pswitch_27  #00000005
    .end packed-switch
.end method

.method public synthetic Cab(LX/I6Y;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/HNP;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_11

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/HNP;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A15(LX/I6Y;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public Cae()V
    .registers 2

    .line 0
    iget v0, p0, LX/HNP;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/HNP;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A19()V

    .line 11
    :cond_b
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cav(LX/I6Y;)V
    .registers 7

    .line 0
    iget v0, p0, LX/HNP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, LX/I6Y;->Blr()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-static {p1}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 19
    move-result-object v4

    .line 20
    instance-of v0, v4, LX/1br;

    .line 22
    if-eqz v0, :cond_5

    .line 24
    if-eqz v4, :cond_5

    .line 26
    iget-object v3, p0, LX/HNP;->A00:Ljava/lang/Object;

    .line 28
    check-cast v3, LX/0J4;

    .line 30
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 32
    const/16 v1, 0x26

    .line 34
    new-instance v0, LX/5CQ;

    .line 36
    invoke-direct {v0, v3, v4, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x4
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-interface {p1}, LX/I6Y;->Blr()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 53
    invoke-static {p1}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 56
    move-result-object v2

    .line 57
    instance-of v0, v2, LX/1br;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    if-eqz v2, :cond_5

    .line 63
    iget-object v0, p0, LX/HNP;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/GwT;

    .line 67
    iget-object v1, v0, LX/GwT;->A0L:LX/I3k;

    .line 69
    check-cast v1, LX/FQI;

    .line 71
    iget-boolean v0, v1, LX/FQI;->A0G:Z

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-static {v1}, LX/FQI;->A04(LX/FQI;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x26

    .line 81
    invoke-static {v1, v2, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Lkotlin/jvm/functions/Function1;)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x0
    iget-object v0, p0, LX/HNP;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 93
    invoke-virtual {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A19()V

    .line 96
    return-void

    .line 97
    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_2b  #00000004
    .end packed-switch
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/HNP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_98

    .line 5
    :cond_5
    :pswitch_5  #0x1
    return-void

    .line 6
    :pswitch_6  #0x2
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/HNP;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 30
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LX/I6Y;->Blr()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_18

    .line 40
    invoke-static {v1, v3}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A02(LX/I6Y;Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_18

    .line 46
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x23

    .line 52
    invoke-static {v3, v1, v0}, LX/HvN;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x3
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_57

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, LX/I6Y;

    .line 77
    invoke-interface {v0}, LX/I6Y;->Blr()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_40

    .line 83
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_40

    .line 87
    :cond_57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_71

    .line 101
    invoke-static {v2}, LX/FP2;->A0K(Ljava/util/Iterator;)LX/1dJ;

    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 107
    instance-of v0, v1, LX/1br;

    .line 109
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 112
    goto :goto_5f

    .line 113
    :cond_71
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    iget-object v4, p0, LX/HNP;->A00:Ljava/lang/Object;

    .line 119
    check-cast v4, LX/GwT;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/1br;

    .line 137
    iget-object v1, v4, LX/GwT;->A0L:LX/I3k;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {v1, v2, v0, v0}, LX/I3k;->CNt(LX/1br;LX/1AZ;Ljava/lang/Integer;)V

    .line 143
    goto :goto_7d

    .line 144
    :pswitch_90  #0x0
    iget-object v0, p0, LX/HNP;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 148
    invoke-virtual {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A19()V

    .line 151
    return-void

    .line 152
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_90  #00000000
        :pswitch_5  #00000001
        :pswitch_6  #00000002
        :pswitch_38  #00000003
    .end packed-switch
.end method
