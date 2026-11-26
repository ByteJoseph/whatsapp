.class public LX/5Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/5Bn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5Bn;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5Bn;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/5Bn;->A02:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/5Bn;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/5Bn;->A04:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/5Bn;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/5Bn;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v4, p0, LX/5Bn;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/KuU;

    .line 8
    iget-object v3, p0, LX/5Bn;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/0KX;

    .line 12
    iget-object v1, p0, LX/5Bn;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 16
    iget-object v0, p0, LX/5Bn;->A03:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/0Os;

    .line 20
    iget-object v5, p0, LX/5Bn;->A04:Ljava/lang/Object;

    .line 22
    check-cast v5, Ljava/lang/Runnable;

    .line 24
    iget-object v6, p0, LX/5Bn;->A05:Ljava/lang/Object;

    .line 26
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iget-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroid/content/Intent;

    .line 32
    invoke-static/range {v1 .. v6}, LX/KuU;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/0KX;LX/KuU;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, LX/5Bn;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 40
    iget-object v3, p0, LX/5Bn;->A01:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 44
    iget-object v4, p0, LX/5Bn;->A02:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    iget-object v5, p0, LX/5Bn;->A03:Ljava/lang/Object;

    .line 50
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    iget-object v2, p0, LX/5Bn;->A04:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/lang/Runnable;

    .line 56
    iget-object v1, p0, LX/5Bn;->A05:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/4eH;

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0O(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4eH;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 63
    return-void
.end method
