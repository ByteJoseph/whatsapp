.class public LX/CI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/CI5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/CI5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/CI5;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/CI5;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/CI5;->A01:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/CI5;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 0
    iget v0, p0, LX/CI5;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v6, p0, LX/CI5;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/Kvm;

    .line 8
    iget-object v5, p0, LX/CI5;->A03:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/CI5;->A04:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/CI5;->A01:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/0KX;

    .line 16
    iget-object v2, p0, LX/CI5;->A02:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 20
    const-string v1, "general"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v6, v1, v5, v4}, LX/Kvm;->A00(Landroid/util/Pair;LX/Kvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/CI5;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/Bxt;

    .line 42
    iget-object v2, p0, LX/CI5;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/0Ir;

    .line 46
    iget-object v3, p0, LX/CI5;->A03:Ljava/lang/String;

    .line 48
    iget-object v5, p0, LX/CI5;->A02:Ljava/lang/Object;

    .line 50
    check-cast v5, Ljava/util/List;

    .line 52
    iget-object v4, p0, LX/CI5;->A04:Ljava/lang/String;

    .line 54
    iget-object v0, v0, LX/Bxt;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Bxs;

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 66
    invoke-virtual/range {v0 .. v7}, LX/Bxs;->A00(Landroid/net/Uri;LX/0Ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 69
    return-void
.end method
