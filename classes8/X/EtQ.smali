.class public final LX/EtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK5;


# instance fields
.field public final synthetic A00:LX/D4T;


# direct methods
.method public constructor <init>(LX/D4T;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EtQ;->A00:LX/D4T;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C3J(Landroid/content/Context;I)V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p2, v0, :cond_23

    .line 3
    const/16 v0, 0xa2

    .line 5
    if-eq p2, v0, :cond_c

    .line 7
    const/16 v0, 0xa5

    .line 9
    if-eq p2, v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/EtQ;->A00:LX/D4T;

    .line 14
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/D4T;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    check-cast p1, LX/0Ir;

    .line 22
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;

    .line 28
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;-><init>()V

    .line 31
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v5, p0, LX/EtQ;->A00:LX/D4T;

    .line 37
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/D4T;->A00:Ljava/lang/ref/WeakReference;

    .line 43
    iget-object v2, v5, LX/D4T;->A0D:LX/0KG;

    .line 45
    const/4 v1, 0x0

    .line 46
    const v0, 0x7f125b36

    .line 49
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 52
    iget-object v4, v5, LX/D4T;->A0H:LX/0W3;

    .line 54
    iget-object v3, v5, LX/D4T;->A0G:LX/024;

    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x15

    .line 59
    new-instance v0, LX/QLz;

    .line 61
    invoke-direct {v0, p1, v5, v2, v1}, LX/QLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 64
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 67
    return-void
.end method
