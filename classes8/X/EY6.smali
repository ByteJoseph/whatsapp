.class public LX/EY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EY6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EY6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    iget v0, p0, LX/EY6;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/EY6;->A00:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/EY6;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;

    .line 14
    invoke-static {v0}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0Z(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 17
    return-void
.end method
