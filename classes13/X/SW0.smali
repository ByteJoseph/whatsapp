.class public final LX/SW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/RN5;

.field public final synthetic A01:LX/RIa;


# direct methods
.method public constructor <init>(LX/RIa;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/SW0;->A01:LX/RIa;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/RN5;

    .line 8
    invoke-direct {v0, p1, v1}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/SW0;->A00:LX/RN5;

    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SW0;->A01:LX/RIa;

    .line 6
    iget-object v0, v0, LX/RIa;->A08:LX/S3q;

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "CallsHistoryGroupItemViewHolder/viewHolderClicked event listener is null"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, v0, LX/S3q;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 20
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/SW0;->A00:LX/RN5;

    .line 26
    if-nez v1, :cond_20

    .line 28
    invoke-virtual {v0, p1}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {v0, p1}, LX/1PL;->A02(Landroid/view/View;)V

    .line 35
    return-void
.end method
