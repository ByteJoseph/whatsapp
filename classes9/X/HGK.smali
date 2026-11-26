.class public LX/HGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HGK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HGK;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 0
    iget v0, p0, LX/HGK;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v2, p0, LX/HGK;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/1Xn;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "trigger_id"

    .line 14
    invoke-static {p2, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "surface_id"

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/1Xn;->CAk(Ljava/lang/String;I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v4, p0, LX/HGK;->A00:Ljava/lang/Object;

    .line 30
    check-cast v4, LX/1Xh;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const-string v0, "trigger_id"

    .line 38
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v2, ""

    .line 44
    if-nez v3, :cond_2f

    .line 46
    move-object v3, v2

    .line 47
    :cond_2f
    const-string v0, "surface_id"

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    const-string v0, "primary_action_url"

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    move-object v2, v0

    .line 62
    :cond_3e
    invoke-interface {v4, v3, v1, v2}, LX/1Xh;->CSI(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    return-void
.end method
