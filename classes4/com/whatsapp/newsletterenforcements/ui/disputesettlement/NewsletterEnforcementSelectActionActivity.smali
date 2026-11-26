.class public final Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/4q6;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x20

    .line 5
    new-instance v4, LX/5DX;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5DX;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3hZ;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x21

    .line 18
    new-instance v2, LX/5DX;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5DX;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x22

    .line 25
    new-instance v0, LX/5DX;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5DX;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A03:LX/00q;

    .line 36
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0x1e

    .line 40
    invoke-static {v1, p0, v0}, LX/5DX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A02:LX/00q;

    .line 46
    const/16 v0, 0x1f

    .line 48
    invoke-static {v1, p0, v0}, LX/5DX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A01:LX/00q;

    .line 54
    invoke-static {}, LX/3dD;->A0X()LX/4q6;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A00:LX/4q6;

    .line 60
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 6
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 9
    const v0, 0x7f0e00d2

    .line 12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 15
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-static {v1, p0, v0}, LX/3gb;->A00(LX/0Mj;LX/0Ib;I)V

    .line 24
    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A03:LX/00q;

    .line 26
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3hZ;

    .line 32
    iget-object v2, v0, LX/3hZ;->A03:LX/1YK;

    .line 34
    const/16 v0, 0x21

    .line 36
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {p0, v2, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/3hZ;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A02:LX/00q;

    .line 52
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A01:LX/00q;

    .line 58
    invoke-static {v0}, LX/3dA;->A0t(LX/00q;)LX/4t7;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_80

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    instance-of v0, v4, LX/4BR;

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_75

    .line 73
    iget-object v0, v6, LX/3hZ;->A04:LX/0GG;

    .line 75
    invoke-static {v0, v5, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, LX/458;

    .line 81
    if-eqz v0, :cond_73

    .line 83
    check-cast v1, LX/458;

    .line 85
    :goto_55
    iget-object v2, v6, LX/3hZ;->A00:LX/07g;

    .line 87
    if-eqz v1, :cond_71

    .line 89
    invoke-virtual {v1}, LX/458;->A0y()Z

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v1

    .line 97
    :goto_61
    new-instance v0, LX/4hB;

    .line 99
    invoke-direct {v0, v5, v4, v1, v3}, LX/4hB;-><init>(LX/1br;LX/4t7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 105
    :goto_69
    iget-object v1, v6, LX/3hZ;->A03:LX/1YK;

    .line 107
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 109
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    :cond_71
    move-object v1, v3

    .line 114
    goto :goto_61

    .line 115
    :cond_73
    move-object v1, v3

    .line 116
    goto :goto_55

    .line 117
    :cond_75
    iget-object v1, v6, LX/3hZ;->A00:LX/07g;

    .line 119
    new-instance v0, LX/4hB;

    .line 121
    invoke-direct {v0, v5, v4, v3, v3}, LX/4hB;-><init>(LX/1br;LX/4t7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 127
    goto :goto_69

    .line 128
    :cond_80
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x522a9d

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
