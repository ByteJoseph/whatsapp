.class public final Lcom/whatsapp/accountsync/CallContactLandingActivity;
.super Lcom/whatsapp/accountsync/ProfileActivity;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/E75;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;-><init>()V

    .line 3
    const/16 v0, 0xc2a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A09:LX/05b;

    .line 11
    const/16 v0, 0x1d21

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/CyR;->A0X()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A05:LX/05b;

    .line 31
    const/16 v0, 0x143d

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A04:LX/05b;

    .line 39
    const/16 v0, 0xc29

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A07:LX/05b;

    .line 47
    const v0, 0x1c239

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A06:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A08:LX/05b;

    .line 62
    new-instance v0, LX/E75;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A0A:LX/E75;

    .line 69
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/accountsync/CallContactLandingActivity;LX/EEl;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/EEl;->A02:LX/00a;

    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/accountsync/ProfileActivity;->A5p(LX/00a;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v1, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A0A:LX/E75;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A08:LX/05b;

    .line 12
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00a;

    .line 18
    invoke-virtual {v1, p1, v0}, LX/E75;->A00(LX/EEl;LX/00a;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public A43()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iz;->A43()V

    .line 3
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 9
    invoke-static {p0}, LX/CyV;->A0K(Landroid/app/Activity;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A06:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2wE;

    .line 23
    const-string v1, "CallContactLandingActivity"

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, p0, p0, v0, v1}, LX/2wE;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
