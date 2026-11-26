.class public final LX/3D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/3D7;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/3D7;->A00:Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C8g(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 7
    const v0, 0x7f110015

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    const v0, 0x7f0b2410

    .line 16
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    iget-object v0, p0, LX/3D7;->A01:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 37
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 40
    :cond_28
    return-void
.end method

.method public synthetic CM2(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CM4(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 4
    move-result v1

    .line 5
    const v0, 0x7f0b2410

    .line 8
    if-ne v1, v0, :cond_4c

    .line 10
    iget-object v4, p0, LX/3D7;->A00:Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4a

    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4a

    .line 36
    invoke-static {v4}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 39
    move-result-object v3

    .line 40
    const v0, 0x7f12161a

    .line 43
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 46
    const v0, 0x7f121619

    .line 49
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 52
    const v2, 0x7f1259fa

    .line 55
    const/4 v1, 0x6

    .line 56
    new-instance v0, LX/3De;

    .line 58
    invoke-direct {v0, v4, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 64
    const v1, 0x7f125991

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, v4, v0, v1}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 71
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    return v2
.end method

.method public synthetic CRv(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method
