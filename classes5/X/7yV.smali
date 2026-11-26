.class public final LX/7yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myt;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Z

.field public final A02:[I

.field public final synthetic A03:Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Ljava/lang/ref/WeakReference;[IZ)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/7yV;->A03:Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/7yV;->A02:[I

    .line 11
    iput-boolean p4, p0, LX/7yV;->A01:Z

    .line 13
    iput-object p2, p0, LX/7yV;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public CCg()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge synthetic CTm(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7yV;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_15

    .line 8
    iget-object v2, p0, LX/7yV;->A03:Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1e

    .line 18
    invoke-static {v1, v2, p0, v3, v0}, LX/83c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    :cond_15
    return-void
.end method
