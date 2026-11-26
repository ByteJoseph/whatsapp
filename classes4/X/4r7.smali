.class public LX/4r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4r7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4r7;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4r7;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget v0, p0, LX/4r7;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/4r7;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/H7v;

    .line 8
    invoke-static {v0}, LX/H2o;->A01(LX/H7v;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v3, p0, LX/4r7;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 16
    iget-object v2, p0, LX/4r7;->A01:Ljava/lang/Object;

    .line 18
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2c

    .line 26
    invoke-static {v1, v2, v3, v0}, LX/5CR;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    return-void
.end method
