.class public final LX/4aA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4372

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4aA;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jz;Ljava/lang/Integer;Z)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/4aA;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1vd;

    .line 10
    invoke-virtual {v0}, LX/1vd;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    invoke-static {p2, p3}, LX/4RJ;->A00(Ljava/lang/Integer;Z)Lcom/whatsapp/eventsv2/ui/dialogs/EventsCompanionRedirectDialog;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "EventsCompanionRedirectDialog"

    .line 23
    invoke-static {v1, p1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 26
    return v2
.end method
