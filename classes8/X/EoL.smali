.class public LX/EoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/FOu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EoL;->$t:I

    .line 2
    iput-object p1, p0, LX/EoL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CAU([I)V
    .registers 4

    .line 0
    iget v0, p0, LX/EoL;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_2d

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/EoL;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/D47;

    .line 14
    iget-object v0, v1, LX/D47;->A0C:LX/07g;

    .line 16
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EFO;

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    iget-object v0, v0, LX/EFO;->A02:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/EHb;

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget v0, v0, LX/EHb;->A00:I

    .line 32
    invoke-static {p1, v0}, LX/08y;->A0m([II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    iget-object v1, v1, LX/D47;->A0L:LX/0JU;

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public synthetic CAV(IIJ)V
    .registers 10

    .line 0
    iget v0, p0, LX/EoL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    const/16 v0, 0x1b9

    .line 7
    invoke-virtual {p0, p1, v0, p3, p4}, LX/EoL;->CAW(IIJ)V

    .line 10
    :pswitch_a  #0x0
    return-void

    .line 11
    :pswitch_b  #0x1
    iget-object v4, p0, LX/EoL;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/D47;

    .line 15
    iget-object v3, v4, LX/D47;->A0J:Ljava/lang/Object;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_12
    iget-boolean v0, v4, LX/D47;->A0O:Z

    .line 20
    if-eqz v0, :cond_47

    .line 22
    iget-boolean v0, v4, LX/D47;->A08:Z

    .line 24
    if-nez v0, :cond_47

    .line 26
    iget-object v0, v4, LX/D47;->A06:Ljava/lang/Integer;

    .line 28
    if-eqz v0, :cond_47

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_47

    .line 36
    iget-object v0, v4, LX/D47;->A07:Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_47

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_47

    .line 46
    iget-wide v1, v4, LX/D47;->A01:J

    .line 48
    cmp-long v0, p3, v1

    .line 50
    if-nez v0, :cond_47

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v4, LX/D47;->A08:Z

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v4, LX/D47;->A06:Ljava/lang/Integer;

    .line 58
    iput-object v0, v4, LX/D47;->A07:Ljava/lang/Integer;

    .line 60
    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, v4, LX/D47;->A01:J

    .line 64
    const/16 v0, 0x1b9

    .line 66
    iput v0, v4, LX/D47;->A0N:I

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_47
    .catchall {:try_start_12 .. :try_end_47} :catchall_49

    .line 71
    :cond_47
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public synthetic CAW(IIJ)V
    .registers 15

    .line 0
    iget v0, p0, LX/EoL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    const/16 v0, 0x1b9

    .line 7
    invoke-static {p2, v0}, LX/2Ai;->A1S(II)Z

    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/EoL;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/HjI;

    .line 15
    iget-object v0, v1, LX/HjI;->A06:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/H1W;

    .line 23
    xor-int/lit8 v9, v2, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v6, 0x10

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x21

    .line 31
    move-object v5, v4

    .line 32
    invoke-virtual/range {v3 .. v9}, LX/H1W;->A08(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 35
    iget-object v0, v1, LX/HjI;->A03:LX/05b;

    .line 37
    invoke-static {v0, p0}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 40
    :pswitch_28  #0x0
    return-void

    .line 41
    :pswitch_29  #0x1
    iget-object v4, p0, LX/EoL;->A00:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/D47;

    .line 45
    iget-object v3, v4, LX/D47;->A0J:Ljava/lang/Object;

    .line 47
    monitor-enter v3

    .line 48
    :try_start_30
    iget-boolean v0, v4, LX/D47;->A0O:Z

    .line 50
    if-eqz v0, :cond_63

    .line 52
    iget-boolean v0, v4, LX/D47;->A08:Z

    .line 54
    if-nez v0, :cond_63

    .line 56
    iget-object v0, v4, LX/D47;->A06:Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_63

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    if-ne p1, v0, :cond_63

    .line 66
    iget-object v0, v4, LX/D47;->A07:Ljava/lang/Integer;

    .line 68
    if-eqz v0, :cond_63

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-ne p2, v0, :cond_63

    .line 76
    iget-wide v1, v4, LX/D47;->A01:J

    .line 78
    cmp-long v0, p3, v1

    .line 80
    if-nez v0, :cond_63

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v4, LX/D47;->A08:Z

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v4, LX/D47;->A06:Ljava/lang/Integer;

    .line 88
    iput-object v0, v4, LX/D47;->A07:Ljava/lang/Integer;

    .line 90
    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, v4, LX/D47;->A01:J

    .line 94
    iput p2, v4, LX/D47;->A0N:I

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_63
    .catchall {:try_start_30 .. :try_end_63} :catchall_65

    .line 99
    :cond_63
    monitor-exit v3

    .line 100
    return-void

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v3

    .line 103
    throw v0

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method

.method public CAY(Ljava/util/List;)V
    .registers 7

    .line 0
    iget v0, p0, LX/EoL;->$t:I

    .line 2
    if-nez v0, :cond_32

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, LX/EoL;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 16
    const-string v2, "ManagedAccountSponsorOnboardingViewModel/onDisclosureStageFetched: linkingMaterialData is null"

    .line 18
    if-nez v0, :cond_33

    .line 20
    iget v1, v3, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0P:I

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1ue;

    .line 28
    iget v0, v0, LX/1ue;->A02:I

    .line 30
    if-ne v1, v0, :cond_32

    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1ue;

    .line 38
    iget v1, v0, LX/1ue;->A00:I

    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne v1, v0, :cond_33

    .line 43
    iget-object v2, v3, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0O:LX/0JU;

    .line 45
    sget-object v1, LX/Erv;->A00:LX/Erv;

    .line 47
    :goto_2f
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v0, v3, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A00:LX/EFK;

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    iget-object v2, v3, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0O:LX/0JU;

    .line 57
    new-instance v1, LX/Ers;

    .line 59
    invoke-direct {v1, v0}, LX/Ers;-><init>(LX/EFK;)V

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public CAZ()V
    .registers 4

    .line 0
    iget v0, p0, LX/EoL;->$t:I

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-object v0, p0, LX/EoL;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 8
    iget-object v2, v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A00:LX/EFK;

    .line 10
    if-eqz v2, :cond_17

    .line 12
    iget-object v1, v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0O:LX/0JU;

    .line 14
    new-instance v0, LX/Ers;

    .line 16
    invoke-direct {v0, v2}, LX/Ers;-><init>(LX/EFK;)V

    .line 19
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/onDisclosureStageFetchedError: linkingMaterialData is null"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    return-void
.end method
