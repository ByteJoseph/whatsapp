.class public final Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;
.super LX/4Kb;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4Kb;-><init>()V

    .line 3
    const/16 v0, 0x1457

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/00y;

    .line 11
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A5s()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pJ;

    .line 8
    invoke-virtual {v0}, LX/4pJ;->A02()LX/1YK;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x26

    .line 19
    invoke-static {p0, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    return-void
.end method

.method public A5t()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/3dF;->A1A(LX/0J4;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4pJ;

    .line 11
    invoke-static {v0, p0}, LX/4Kb;->A1H(LX/4pJ;LX/4Kb;)LX/1YK;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x26

    .line 22
    invoke-static {p0, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    return-void
.end method
