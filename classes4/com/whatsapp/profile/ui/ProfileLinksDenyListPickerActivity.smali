.class public final Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;
.super LX/4Kb;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4Kb;-><init>()V

    .line 3
    const v0, 0x341ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A02:LX/05b;

    .line 12
    const/16 v0, 0x1453

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A01:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public A5s()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4pJ;

    .line 13
    invoke-virtual {v0}, LX/4pJ;->A02()LX/1YK;

    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x19

    .line 19
    invoke-static {p0, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x10

    .line 25
    invoke-static {p0, v2, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    return-void
.end method

.method public A5t()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {p0}, LX/3dF;->A1A(LX/0J4;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksDenyListPickerActivity;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4pJ;

    .line 16
    invoke-static {v0, p0}, LX/4Kb;->A1H(LX/4pJ;LX/4Kb;)LX/1YK;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x18

    .line 22
    invoke-static {p0, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x10

    .line 28
    invoke-static {p0, v2, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    return-void
.end method
