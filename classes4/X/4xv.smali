.class public final LX/4xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjM;


# instance fields
.field public final synthetic A00:LX/42g;


# direct methods
.method public constructor <init>(LX/42g;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4xv;->A00:LX/42g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BaH(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/Integer;
    .registers 9

    .line 0
    iget-object v5, p0, LX/4xv;->A00:LX/42g;

    .line 2
    iget-object v0, v5, LX/42g;->A08:LX/00y;

    .line 4
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1vc;

    .line 10
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0, v4}, LX/1vc;->A01(Ljava/lang/Integer;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1f

    .line 18
    invoke-static {v5}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f122640

    .line 25
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 28
    :cond_1c
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    return-object v4

    .line 31
    :cond_1f
    iget-object v0, v5, LX/42g;->A03:LX/00y;

    .line 33
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/4aA;

    .line 39
    invoke-static {v5}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v3, v2, v1, v0}, LX/4aA;->A00(LX/0Jz;Ljava/lang/Integer;Z)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1c

    .line 56
    invoke-static {v5}, LX/42g;->A03(LX/42g;)LX/0JC;

    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v5, LX/42g;->A07:LX/00y;

    .line 62
    invoke-static {v0, v5}, LX/42g;->A01(LX/00x;LX/42g;)Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/55e;->A00:LX/55e;

    .line 68
    invoke-static {v1, v0}, LX/4pz;->A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 75
    return-object v4
.end method
