.class public LX/MSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MSm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MSm;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MSm;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MSm;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v3, p0, LX/MSm;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/1MX;

    .line 8
    iget-object v2, p0, LX/MSm;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/0Ir;

    .line 12
    const-string v1, "request_bottom_sheet_fragment"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v3}, LX/1MX;->A02()V

    .line 23
    :cond_17
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v4, p0, LX/MSm;->A00:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/KtR;

    .line 35
    iget-object v3, p0, LX/MSm;->A01:Ljava/lang/Object;

    .line 37
    const-string v2, "request_bottom_sheet_fragment"

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1e

    .line 45
    const-string v0, "is_contact_saved"

    .line 47
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    iget-object v0, v4, LX/KtR;->A0t:LX/00y;

    .line 55
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x24

    .line 61
    invoke-static {v1, v3, v4, v0}, LX/MnX;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    :cond_40
    iget-object v0, v4, LX/KtR;->A0y:LX/N0a;

    .line 66
    invoke-interface {v0}, LX/N0a;->Cs7()LX/0JC;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 77
    return-void
.end method
