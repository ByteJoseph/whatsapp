.class public final Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;
.super LX/Nwh;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Nwh;-><init>()V

    .line 3
    const/16 v0, 0xfd6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1006

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A06:LX/05b;

    .line 25
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A00:LX/05b;

    .line 37
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A09:LX/00y;

    .line 43
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A04:LX/05b;

    .line 49
    const v0, 0xc21c

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A01:LX/05b;

    .line 58
    const/16 v0, 0x1f0

    .line 60
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A08:Lcom/google/common/base/Optional;

    .line 66
    const/16 v0, 0x75

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A07:LX/05b;

    .line 74
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A09:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lx;

    .line 8
    iget-object v0, p0, LX/Nwh;->A07:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;

    .line 17
    const/16 v5, 0x8

    .line 19
    const/16 v6, 0x21

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 24
    return-void
.end method

.method public A5k()I
    .registers 2

    .line 0
    const v0, 0x7f0e00d5

    .line 3
    return v0
.end method

.method public A5l()I
    .registers 2

    .line 0
    const v0, 0x7f12161d

    .line 3
    return v0
.end method

.method public A5m()LX/Nyx;
    .registers 2

    .line 0
    sget-object v0, LX/Nyx;->A02:LX/Nyx;

    .line 2
    return-object v0
.end method

.method public A5n()LX/1zA;
    .registers 6

    .line 0
    const v2, 0x7f060970

    .line 3
    const v1, 0x7f0409c2

    .line 6
    const v0, 0x7f0609b0

    .line 9
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 12
    move-result v0

    .line 13
    new-instance v4, LX/1z3;

    .line 15
    invoke-direct {v4, v2, v0}, LX/1z3;-><init>(II)V

    .line 18
    const v3, 0x7f0805c5

    .line 21
    invoke-static {}, LX/20W;->A00()LX/1ZY;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/1zA;

    .line 28
    invoke-direct {v0, v2, v4, v3, v1}, LX/1zA;-><init>(LX/1ZY;LX/1ZW;IZ)V

    .line 31
    return-object v0
.end method

.method public A5o()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Nwh;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/0xl;

    .line 8
    invoke-direct {v2, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 11
    const v1, 0x7f121620

    .line 14
    iget-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A06:LX/05b;

    .line 16
    invoke-static {v0, v2}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public A5p()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4q6;

    .line 8
    const/16 v0, 0xe

    .line 10
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 13
    return-void
.end method

.method public A5q()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4q6;

    .line 8
    const/16 v0, 0x16

    .line 10
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 13
    return-void
.end method

.method public A5r()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4q6;

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 13
    return-void
.end method

.method public A5s()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4q6;

    .line 8
    const/16 v0, 0x13

    .line 10
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 13
    iget-object v2, p0, LX/Nwh;->A07:LX/00q;

    .line 15
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, p0, v0}, LX/5CB;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const v0, 0x7f121636

    .line 31
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/458;

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    check-cast v1, LX/458;

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    iget-object v4, v1, LX/458;->A05:LX/4OG;

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A05:LX/05b;

    .line 61
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 68
    move-result-object v3

    .line 69
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 71
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    .line 75
    new-instance v2, LX/57P;

    .line 77
    invoke-direct {v2, v4, p0, v0}, LX/57P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v1}, LX/4qV;->A06(LX/4qV;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1b

    .line 90
    invoke-static {v1}, LX/4qV;->A01(LX/4qV;)LX/0dz;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 96
    invoke-direct {v0, v3, v2}, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;-><init>(LX/1br;LX/5Ok;)V

    .line 99
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/Nwh;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, LX/Nwh;->A07:LX/00q;

    .line 5
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6d

    .line 11
    iget-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A08:Lcom/google/common/base/Optional;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/4pB;

    .line 19
    if-eqz v4, :cond_6d

    .line 21
    const v0, 0x7f0b2ba9

    .line 24
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/whatsapp/community/BulletInfoRow;

    .line 30
    const v0, 0x7f0b45f8

    .line 33
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_6d

    .line 43
    invoke-static {v4}, LX/4pB;->A01(LX/4pB;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6d

    .line 49
    iget-object v0, v4, LX/4pB;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4xi;

    .line 57
    invoke-virtual {v0, v1}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6d

    .line 63
    iget-object v0, v0, LX/4mn;->A00:LX/458;

    .line 65
    iget-object v0, v0, LX/458;->A0H:Ljava/lang/Long;

    .line 67
    if-eqz v0, :cond_6d

    .line 69
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/whatsapp/community/BulletInfoRow;

    .line 75
    if-eqz v1, :cond_6d

    .line 77
    const v0, 0x7f080837

    .line 80
    invoke-virtual {v1, v0}, Lcom/whatsapp/community/BulletInfoRow;->setIcon(I)V

    .line 83
    const v0, 0x7f1257ae

    .line 86
    invoke-virtual {v1, v0}, Lcom/whatsapp/community/BulletInfoRow;->setTitle(I)V

    .line 89
    const v0, 0x7f1257ad

    .line 92
    invoke-virtual {v1, v0}, Lcom/whatsapp/community/BulletInfoRow;->setDescription(I)V

    .line 95
    if-eqz v3, :cond_6d

    .line 97
    const v0, 0x7f1257ac

    .line 100
    invoke-virtual {v3, v0}, Lcom/whatsapp/community/BulletInfoRow;->setTitle(I)V

    .line 103
    const v0, 0x7f1257ab

    .line 106
    invoke-virtual {v3, v0}, Lcom/whatsapp/community/BulletInfoRow;->setDescription(I)V

    .line 109
    :cond_6d
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {v1, p0, v0}, LX/3gb;->A00(LX/0Mj;LX/0Ib;I)V

    .line 117
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x30af0fcf

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1e

    .line 12
    iget-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4q6;

    .line 20
    const/16 v0, 0x15

    .line 22
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4q6;

    .line 11
    const/16 v0, 0xd

    .line 13
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 16
    return-void
.end method
