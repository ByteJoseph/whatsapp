.class public final LX/4am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc088

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4am;->A01:LX/05b;

    .line 12
    const v0, 0xc089

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4am;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/4am;->A01:LX/05b;

    .line 3
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v1}, LX/3eT;->A02(LX/00y;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-static {v1}, LX/3eT;->A01(LX/00y;)LX/3eT;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, LX/3eT;->A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/4am;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4bx;

    .line 35
    invoke-virtual {v0}, LX/4bx;->A00()V

    .line 38
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 41
    move-result-object v3

    .line 42
    const v2, 0x7f121a8e

    .line 45
    const-string v1, "EventAccountRestrictedFallback"

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1, v2, v4}, LX/4RK;->A00(Ljava/lang/Integer;Ljava/lang/String;IZ)Lcom/whatsapp/eventsv2/ui/errors/EventErrorDialog;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "EventErrorDialog"

    .line 54
    invoke-static {v1, v3, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 57
    return-void
.end method
