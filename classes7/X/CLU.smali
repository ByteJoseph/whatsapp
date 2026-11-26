.class public LX/CLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CLU;->$t:I

    .line 2
    iput-object p1, p0, LX/CLU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CLU;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object v2, p0, LX/CLU;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/BwD;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/BwD;->A03:LX/Bq4;

    .line 13
    iget-object v1, v2, LX/BwD;->A06:Landroid/view/Choreographer;

    .line 15
    iget-object v0, v2, LX/BwD;->A08:LX/CJb;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CLU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v2, p0, LX/CLU;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/CGC;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/CGC;->A01:Z

    .line 13
    iget-object v1, v2, LX/CGC;->A00:Lkotlin/jvm/functions/Function0;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/CGC;->A00:Lkotlin/jvm/functions/Function0;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x1
    iget-object v1, p0, LX/CLU;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/CF8;

    .line 28
    iget-object v0, v1, LX/CF8;->A01:LX/0Dh;

    .line 30
    invoke-virtual {v1, v0}, LX/CF8;->A02(LX/0Dh;)V

    .line 33
    return-void

    .line 34
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_18  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CLU;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_22

    .line 6
    iget-object v0, p0, LX/CLU;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 10
    iget-object v2, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 12
    if-nez v2, :cond_13

    .line 14
    invoke-static {}, LX/2Ag;->A1C()V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0Q:LX/OnY;

    .line 21
    invoke-virtual {v0}, LX/OnY;->A00()V

    .line 24
    iget-object v1, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A00:LX/Nym;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A00:LX/Nym;

    .line 31
    invoke-static {v1, v2}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A05(LX/Nym;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 34
    :cond_22
    return-void
.end method

.method public CbS(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CLU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/CLU;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 10
    invoke-static {v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A07(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x4
    iget-object v0, p0, LX/CLU;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-static {}, LX/2Ag;->A1C()V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v1, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0Q:LX/OnY;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/OnY;->A00:Z

    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method
