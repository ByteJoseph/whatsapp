.class public abstract LX/65m;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""

# interfaces
.implements LX/8UU;


# instance fields
.field public A00:LX/7QK;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/00y;

.field public final A05:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/65m;->A05:LX/00y;

    .line 9
    const/16 v0, 0x7f4

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/65m;->A04:LX/00y;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/65m;->A03:Z

    .line 20
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "fds_observer_id"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4f

    .line 21
    iget-object v0, p0, LX/65m;->A05:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7O5;

    .line 29
    invoke-virtual {v0, v1}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    iput-object v2, p0, LX/65m;->A00:LX/7QK;

    .line 35
    if-eqz v2, :cond_2c

    .line 37
    const-class v1, LX/Q1s;

    .line 39
    const/16 v0, 0xb

    .line 41
    invoke-static {v2, v1, p0, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 44
    :cond_2c
    iget-object v2, p0, LX/65m;->A00:LX/7QK;

    .line 46
    if-eqz v2, :cond_37

    .line 48
    const-class v1, LX/81C;

    .line 50
    const/16 v0, 0xc

    .line 52
    invoke-static {v2, v1, p0, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 55
    :cond_37
    iget-object v2, p0, LX/65m;->A00:LX/7QK;

    .line 57
    if-eqz v2, :cond_42

    .line 59
    const-class v1, LX/81E;

    .line 61
    const/16 v0, 0xd

    .line 63
    invoke-static {v2, v1, p0, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 66
    :cond_42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "fds_state_name"

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/65m;->A02:Ljava/lang/String;

    .line 78
    return-void

    .line 79
    :cond_4f
    const/4 v2, 0x0

    .line 80
    goto :goto_21
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, LX/65m;->A00:LX/7QK;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p0}, LX/7QK;->A04(Ljava/lang/Object;)V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/65m;->A00:LX/7QK;

    .line 13
    return-void
.end method
