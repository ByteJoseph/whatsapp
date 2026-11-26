.class public final LX/SVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/RN5;

.field public final synthetic A01:LX/RIb;


# direct methods
.method public constructor <init>(LX/RIb;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/SVz;->A01:LX/RIb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/RN5;

    .line 8
    invoke-direct {v0, p1, v1}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/SVz;->A00:LX/RN5;

    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SVz;->A01:LX/RIb;

    .line 6
    iget-object v0, v0, LX/RIb;->A0H:LX/SLG;

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "CallsHistoryCallItemViewHolder/viewHolderClicked event listener is null"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v2, v0, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 18
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 20
    if-nez v0, :cond_2a

    .line 22
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 29
    const/16 v0, 0x5121

    .line 31
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 34
    move-result v0

    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0L3;

    .line 42
    :cond_2a
    const/4 v1, 0x1

    .line 43
    :goto_2b
    iget-object v0, p0, LX/SVz;->A00:LX/RN5;

    .line 45
    if-nez v1, :cond_35

    .line 47
    invoke-virtual {v0, p1}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_2b

    .line 53
    :cond_35
    invoke-virtual {v0, p1}, LX/1PL;->A02(Landroid/view/View;)V

    .line 56
    return-void
.end method
