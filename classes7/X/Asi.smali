.class public final LX/Asi;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1ej;

.field public final A05:LX/Asj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421f

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ej;

    .line 11
    iput-object v0, p0, LX/Asi;->A04:LX/1ej;

    .line 13
    const v0, 0x18603

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Asi;->A01:LX/05b;

    .line 22
    const v0, 0x1847b

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Asi;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Asi;->A00:LX/05b;

    .line 37
    const v0, 0x18476

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Asi;->A02:LX/05b;

    .line 46
    const v0, 0x182d9

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Asj;

    .line 55
    iput-object v0, p0, LX/Asi;->A05:LX/Asj;

    .line 57
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    iget-object v0, p0, LX/Asi;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1f

    .line 22
    iget-object v2, p0, LX/Asi;->A04:LX/1ej;

    .line 24
    sget-object v1, LX/BQJ;->A02:LX/BQJ;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    iget-object v0, p0, LX/Asi;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/C0i;

    .line 39
    invoke-virtual {v0, v1}, LX/C0i;->A01(LX/0xl;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1e

    .line 45
    iget-object v0, p0, LX/Asi;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/At1;

    .line 53
    invoke-virtual {v0, p1}, LX/At1;->A05(LX/1AZ;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1e

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method public final A04(LX/1AZ;LX/0JC;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 9
    if-nez v2, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    iget-object v0, p0, LX/Asi;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2wP;

    .line 20
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v3, v0}, LX/2wP;->A00(ILjava/lang/String;)V

    .line 27
    iget-object v0, p0, LX/Asi;->A05:LX/Asj;

    .line 29
    invoke-virtual {v0, p1}, LX/Asj;->A00(LX/1AZ;)Lcom/whatsapp/reporttoadmin/ui/ReportToAdminDialogFragment;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 36
    return v3
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f08081f

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f124090

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x1f

    .line 2
    return v0
.end method
