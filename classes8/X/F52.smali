.class public final synthetic LX/F52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/0N5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/F52;->A00:Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/F52;->A00:Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 2
    const-class v3, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 4
    const-string v5, "onCountryPicked(Landroidx/activity/result/ActivityResult;)V"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "onCountryPicked"

    .line 10
    new-instance v0, LX/0dP;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic Bzj(Ljava/lang/Object;)V
    .registers 16

    .line 0
    check-cast p1, LX/0NJ;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/F52;->A00:Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 8
    iget v1, p1, LX/0NJ;->A00:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_56

    .line 13
    iget-object v1, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 15
    if-eqz v1, :cond_57

    .line 17
    const-string v0, "cc"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v11

    .line 23
    const-string v0, "iso"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    if-eqz v11, :cond_57

    .line 31
    if-eqz v10, :cond_57

    .line 33
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A08:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/D4A;

    .line 41
    iget-object v2, v9, LX/D4A;->A09:LX/0JU;

    .line 43
    :cond_2b
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LX/EFu;

    .line 50
    const/4 v12, 0x0

    .line 51
    iget-object v4, v0, LX/EFu;->A00:Ljava/lang/String;

    .line 53
    iget-object v5, v0, LX/EFu;->A01:Ljava/lang/String;

    .line 55
    iget-object v6, v0, LX/EFu;->A02:Ljava/lang/String;

    .line 57
    iget-boolean v8, v0, LX/EFu;->A03:Z

    .line 59
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v3, LX/EFu;

    .line 64
    invoke-direct/range {v3 .. v8}, LX/EFu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2b

    .line 73
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 76
    move-result-object v0

    .line 77
    const/4 v13, 0x2

    .line 78
    new-instance v8, LX/F8t;

    .line 80
    invoke-direct/range {v8 .. v13}, LX/F8t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 83
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    const-string v0, "ManagedAccountAgeUnknownActivity/onCountryPicked/picker returned no country"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/0N5;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/F52;->Ash()LX/00n;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/F52;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
