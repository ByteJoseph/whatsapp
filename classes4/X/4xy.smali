.class public final LX/4xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa05

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4xy;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4xy;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0XC;

    .line 12
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    if-eq v1, v0, :cond_26

    .line 20
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f123a0e

    .line 27
    invoke-static {}, LX/4T6;->A00()I

    .line 30
    move-result v0

    .line 31
    invoke-static {p2, v1, v0}, LX/MLm;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, p2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 38
    :cond_26
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 41
    return-void
.end method
