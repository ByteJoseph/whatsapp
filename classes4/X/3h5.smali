.class public LX/3h5;
.super LX/1B3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Jz;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, LX/1B3;-><init>(LX/0Jz;I)V

    .line 4
    iput-object p1, p0, LX/3h5;->A00:Landroid/content/Context;

    .line 6
    iput-object p4, p0, LX/3h5;->A02:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, LX/3h5;->A03:Z

    .line 10
    iput-object p3, p0, LX/3h5;->A01:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    iget-object v1, p0, LX/3h5;->A00:Landroid/content/Context;

    .line 2
    const v0, 0x7f122141

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0F()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/3h5;->A03:Z

    .line 2
    iget-object v3, p0, LX/3h5;->A02:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v2, p0, LX/3h5;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "gid"

    .line 14
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    if-eqz v2, :cond_18

    .line 19
    const-string v0, "entrypoint"

    .line 21
    invoke-static {v1, v2, v0}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 24
    :cond_18
    new-instance v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 26
    invoke-direct {v0}, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;-><init>()V

    .line 29
    :goto_1d
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "gid"

    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/whatsapp/group/product/NonAdminGJRFragment;

    .line 44
    invoke-direct {v0}, Lcom/whatsapp/group/product/NonAdminGJRFragment;-><init>()V

    .line 47
    goto :goto_1d
.end method
