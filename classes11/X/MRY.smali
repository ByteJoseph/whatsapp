.class public final LX/MRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:LX/Mzd;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Mzd;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MRY;->A02:LX/Mzd;

    .line 9
    iput p3, p0, LX/MRY;->A00:I

    .line 11
    iput-object p2, p0, LX/MRY;->A03:Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/MRY;->A01:Landroid/content/res/ColorStateList;

    .line 22
    return-void
.end method


# virtual methods
.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/MRY;->A03:Ljava/lang/Object;

    .line 5
    const-string v0, "contextual_action_bar"

    .line 7
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/MRY;->A02:LX/Mzd;

    .line 12
    invoke-interface {v0, p1, p2}, LX/Mzd;->Bzc(Landroid/view/MenuItem;LX/LkM;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/MRY;->A02:LX/Mzd;

    .line 6
    invoke-interface {v0, p1, p2}, LX/Mzd;->C8Z(Landroid/view/Menu;LX/LkM;)Z

    .line 9
    move-result v3

    .line 10
    iget v2, p0, LX/MRY;->A00:I

    .line 12
    iget-object v1, p0, LX/MRY;->A01:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, p1, v0, v2, v4}, LX/1w9;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/12F;IZ)V

    .line 18
    return v3
.end method

.method public C9s(LX/LkM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MRY;->A02:LX/Mzd;

    .line 6
    invoke-interface {v0, p1}, LX/Mzd;->C9s(LX/LkM;)V

    .line 9
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/MRY;->A02:LX/Mzd;

    .line 6
    invoke-interface {v0, p1, p2}, LX/Mzd;->CRs(Landroid/view/Menu;LX/LkM;)Z

    .line 9
    move-result v3

    .line 10
    iget v2, p0, LX/MRY;->A00:I

    .line 12
    iget-object v1, p0, LX/MRY;->A01:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, p1, v0, v2, v4}, LX/1w9;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/12F;IZ)V

    .line 18
    return v3
.end method
