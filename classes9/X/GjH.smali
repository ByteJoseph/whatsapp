.class public final LX/GjH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjH;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GjH;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GjH;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/FP0;->A0G()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GjH;->A02:LX/05b;

    .line 27
    const v0, 0x202ea

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GjH;->A04:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;LX/0JC;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/GjH;->A01(Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 11
    const-string v0, "ContextualExternalLaunch/launch/not allowed uri"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/GjH;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f122642

    .line 25
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/GjH;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, p1}, LX/0KX;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public A01(Landroid/net/Uri;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/GjH;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_27

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    iget-object v0, p0, LX/GjH;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/I7I;

    .line 21
    invoke-static {p1, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, LX/JGg;->A01:I

    .line 27
    :cond_1b
    iget-object v0, p0, LX/GjH;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ger;

    .line 35
    invoke-virtual {v0, v1}, LX/Ger;->A00(I)Z

    .line 38
    move-result v1

    .line 39
    :cond_27
    return v1
.end method
