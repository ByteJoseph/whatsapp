.class public final LX/He9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4p;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0KG;

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/He9;->A06:LX/08b;

    .line 9
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/He9;->A05:LX/0KG;

    .line 15
    invoke-static {}, LX/FP0;->A0J()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/He9;->A00:LX/05b;

    .line 21
    const/16 v0, 0x775

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/He9;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/He9;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/He9;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/He9;->A04:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public AIn()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AYR(LX/1AZ;)Landroid/content/Intent;
    .registers 5

    .line 0
    instance-of v0, p1, LX/1g3;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/1g3;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget v1, v0, LX/1g3;->A00:I

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne v1, v0, :cond_1a

    .line 15
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v2
.end method

.method public synthetic An5(Landroid/content/Context;LX/1AZ;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Awl()I
    .registers 2

    .line 0
    const v0, 0x7f080b53

    .line 3
    return v0
.end method

.method public synthetic Awm(LX/1AZ;)LX/GVl;
    .registers 4

    .line 0
    const v1, 0x7f0810d4

    .line 3
    new-instance v0, LX/GVl;

    .line 5
    invoke-direct {v0, v1}, LX/GVl;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public synthetic Awn(Landroid/content/Context;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Awp()I
    .registers 2

    .line 0
    const v0, 0x7f123aed

    .line 3
    return v0
.end method

.method public synthetic B0c(Landroid/content/Context;)LX/GVn;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B8Q(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)Landroidx/fragment/app/DialogFragment;
    .registers 10

    .line 0
    new-instance v0, Landroidx/fragment/app/DialogFragment;

    .line 2
    invoke-direct {v0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 5
    return-object v0
.end method

.method public B8S(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x7f123aeb

    .line 8
    if-eqz p3, :cond_d

    .line 10
    const v0, 0x7f123aec

    .line 13
    :cond_d
    invoke-static {p1, p2, v1, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public B8k()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public Bch()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CIN(Landroid/content/Context;LX/1AZ;Ljava/lang/Runnable;)Z
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_d

    .line 7
    const-string v0, "BrazilPixInviteManager/Share: no individual requester to send a Pix key to"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    return v3

    .line 13
    :cond_d
    iget-object v1, p0, LX/He9;->A06:LX/08b;

    .line 15
    const/16 v0, 0x29

    .line 17
    invoke-static {p2, v2, p0, p1, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return v3
.end method
