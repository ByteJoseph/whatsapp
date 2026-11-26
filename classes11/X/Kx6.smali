.class public final LX/Kx6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0DP;

.field public final A03:LX/KxC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0DP;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Kx6;->A02:LX/0DP;

    .line 8
    iput-object p1, p0, LX/Kx6;->A01:Landroid/app/Activity;

    .line 10
    const v0, 0x81a4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kx6;->A00:LX/05b;

    .line 19
    const/16 v0, 0xfd5

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/KxC;

    .line 27
    iput-object v0, p0, LX/Kx6;->A03:LX/KxC;

    .line 29
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Kx6;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksn;->A1Z(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v3, p0, LX/Kx6;->A01:Landroid/app/Activity;

    .line 10
    iget-object v2, p0, LX/Kx6;->A02:LX/0DP;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/KxC;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/Long;Z)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    :cond_15
    return-void
.end method
