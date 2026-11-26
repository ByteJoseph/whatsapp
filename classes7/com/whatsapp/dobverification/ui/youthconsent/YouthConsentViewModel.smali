.class public final Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/12Q;

.field public final A03:LX/Bzr;

.field public final A04:Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;

.field public final A05:LX/0KG;

.field public final A06:LX/024;

.field public final A07:LX/0W3;

.field public final A08:LX/0ER;

.field public final A09:LX/09V;

.field public final A0A:LX/N35;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x181ef

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A04:Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;

    .line 14
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A07:LX/0W3;

    .line 20
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A06:LX/024;

    .line 26
    const v0, 0x181de

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Bzr;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A03:LX/Bzr;

    .line 37
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A05:LX/0KG;

    .line 43
    const/16 v0, 0x19a8

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/12Q;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A02:LX/12Q;

    .line 53
    const/16 v0, 0x1aed

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/N35;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A0A:LX/N35;

    .line 63
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A09:LX/09V;

    .line 69
    const/16 v0, 0x3e2

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0ER;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A08:LX/0ER;

    .line 79
    const/16 v0, 0xfdc

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A01:LX/05b;

    .line 87
    const/16 v0, 0xfd6

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A00:LX/05b;

    .line 95
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A02:LX/12Q;

    .line 2
    invoke-virtual {v0}, LX/12Q;->A04()V

    .line 5
    iget-object v2, p1, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A0A:LX/N35;

    .line 7
    iget-object v1, p1, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A09:LX/09V;

    .line 9
    iget-object v0, p1, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A08:LX/0ER;

    .line 11
    invoke-static {v0, v1, v2}, LX/OPQ;->A00(LX/0ER;LX/09V;LX/N35;)V

    .line 14
    const/16 v0, 0xd

    .line 16
    invoke-virtual {v2, v0}, LX/N35;->A08(I)Landroid/content/Intent;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/N35;->A0J(I)V

    .line 23
    iget-object v0, p1, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    invoke-static {p0}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final A13(Landroid/content/Context;LX/0ds;I)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/Cmr;

    .line 3
    move-object v7, p0

    .line 4
    if-eqz v0, :cond_44

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Cmr;

    .line 9
    iget v0, v4, LX/Cmr;->$t:I

    .line 11
    if-ne v0, v3, :cond_44

    .line 13
    iget v2, v4, LX/Cmr;->A01:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_44

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Cmr;->A01:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/Cmr;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/Cmr;->A01:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v1, :cond_4a

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A06:LX/024;

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x4

    .line 48
    new-instance v5, LX/CpJ;

    .line 50
    move-object v6, p1

    .line 51
    move v9, p3

    .line 52
    invoke-direct/range {v5 .. v10}, LX/CpJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 55
    iput-object v8, v4, LX/Cmr;->A02:Ljava/lang/Object;

    .line 57
    iput p3, v4, LX/Cmr;->A00:I

    .line 59
    iput v1, v4, LX/Cmr;->A01:I

    .line 61
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v2, :cond_26

    .line 67
    return-object v2

    .line 68
    :cond_44
    new-instance v4, LX/Cmr;

    .line 70
    invoke-direct {v4, p0, p2, v3}, LX/Cmr;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    goto :goto_18

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
