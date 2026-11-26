.class public final LX/Ceq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK5;


# instance fields
.field public final synthetic A00:LX/Bzr;

.field public final synthetic A01:Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;


# direct methods
.method public constructor <init>(LX/Bzr;Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ceq;->A00:LX/Bzr;

    .line 2
    iput-object p2, p0, LX/Ceq;->A01:Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C3J(Landroid/content/Context;I)V
    .registers 11

    .line 0
    move-object v3, p1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p2, v0, :cond_24

    .line 4
    const/16 v0, 0xa2

    .line 6
    if-eq p2, v0, :cond_d

    .line 8
    const/16 v0, 0xa5

    .line 10
    if-eq p2, v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v1, p0, LX/Ceq;->A00:LX/Bzr;

    .line 15
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Bzr;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    check-cast v3, LX/0Ir;

    .line 23
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;

    .line 29
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;-><init>()V

    .line 32
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v1, p0, LX/Ceq;->A00:LX/Bzr;

    .line 38
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/Bzr;->A00:Ljava/lang/ref/WeakReference;

    .line 44
    iget-object v4, p0, LX/Ceq;->A01:Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 46
    const v6, 0x134fffc

    .line 49
    iget-object v2, v4, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A05:LX/0KG;

    .line 51
    const/16 v1, 0x1b

    .line 53
    new-instance v0, LX/CjY;

    .line 55
    invoke-direct {v0, v4, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 61
    iget-object v1, v4, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A07:LX/0W3;

    .line 63
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A06:LX/024;

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x3

    .line 67
    new-instance v2, LX/Cop;

    .line 69
    invoke-direct/range {v2 .. v7}, LX/Cop;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 72
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 75
    return-void
.end method
