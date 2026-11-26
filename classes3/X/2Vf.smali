.class public final LX/2Vf;
.super LX/Kwf;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0J4;

.field public final A07:LX/0BT;


# direct methods
.method public constructor <init>(LX/0sT;LX/0DP;LX/0J4;)V
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v6, LX/Av8;

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct {v6, p3}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-interface {p1}, LX/0sT;->getContact()LX/0xl;

    .line 14
    move-result-object v4

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v7, p3

    .line 18
    move-object v9, v8

    .line 19
    invoke-direct/range {v1 .. v9}, LX/Kwf;-><init>(LX/0Iu;LX/0sT;LX/0xl;LX/0DP;LX/Av8;LX/0J0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, LX/2Vf;->A06:LX/0J4;

    .line 24
    const/16 v0, 0x2a0

    .line 26
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Vf;->A07:LX/0BT;

    .line 32
    const v0, 0x8344

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Vf;->A05:LX/05b;

    .line 41
    const/16 v0, 0x94b

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Vf;->A02:LX/05b;

    .line 49
    const v0, 0x82f5

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Vf;->A04:LX/05b;

    .line 58
    const/16 v0, 0x100d

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2Vf;->A01:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2Vf;->A03:LX/05b;

    .line 72
    return-void
.end method


# virtual methods
.method public A0T()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Vf;->A06:LX/0J4;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_21

    .line 8
    const-string v0, "ai_thread_key"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_21

    .line 16
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "_"

    .line 28
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method

.method public C8k(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Vf;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ag;->A1X(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    const v2, 0x7f0b2449

    .line 15
    iget-object v0, p0, LX/2Vf;->A07:LX/0BT;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 20
    const v1, 0x7f120389

    .line 23
    const v0, 0x7f080faa

    .line 26
    invoke-virtual {p0, p1, v2, v1, v0}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 29
    :cond_1d
    const v2, 0x7f120376

    .line 32
    const v1, 0x7f080f78

    .line 35
    const/16 v0, 0x3f6

    .line 37
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public CRw(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Kwf;->CRw(Landroid/view/Menu;)Z

    .line 7
    const/16 v0, 0x3f1

    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_13

    .line 16
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 19
    :cond_13
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, -0x95a65e5

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x3f6

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    iget-object v3, p0, LX/2Vf;->A06:LX/0J4;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v3, :cond_22

    .line 21
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x13

    .line 27
    invoke-static {v3, p0, v2, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 34
    :cond_22
    return v5

    .line 35
    :cond_23
    const v0, 0x7f0b2449

    .line 38
    if-ne v1, v0, :cond_39

    .line 40
    iget-object v0, p0, LX/2Vf;->A07:LX/0BT;

    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2xi;

    .line 48
    iget-object v0, p0, LX/Kwf;->A04:LX/0Iu;

    .line 50
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v0, v2}, LX/2xi;->A00(Landroid/app/Activity;I)V

    .line 56
    return v5

    .line 57
    :cond_39
    const/16 v0, 0x3f1

    .line 59
    if-ne v1, v0, :cond_68

    .line 61
    const/16 v0, 0xf

    .line 63
    new-array v1, v0, [B

    .line 65
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 67
    invoke-virtual {v0, v1}, LX/0N9;->A0D([B)[B

    .line 70
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/2Vf;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 86
    iget-object v2, p0, LX/Kwf;->A04:LX/0Iu;

    .line 88
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 91
    invoke-static {v2, v1, v5}, LX/CBI;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "extra_is_private_ai_bug"

    .line 97
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    return v5

    .line 104
    :cond_68
    const/16 v0, 0x3f8

    .line 106
    if-ne v1, v0, :cond_9f

    .line 108
    iget-object v0, p0, LX/2Vf;->A07:LX/0BT;

    .line 110
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/2xi;

    .line 116
    iget-object v4, p0, LX/2Vf;->A06:LX/0J4;

    .line 118
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 120
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    iget-object v0, v2, LX/2xi;->A00:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/3As;

    .line 135
    iget-object v0, v2, LX/2xi;->A03:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 140
    move-result-object v0

    .line 141
    new-instance v3, LX/ELO;

    .line 143
    invoke-direct {v3, v0, v1}, LX/ELO;-><init>(LX/08b;LX/3As;)V

    .line 146
    iget-object v2, v3, LX/ELO;->A00:LX/08b;

    .line 148
    const/16 v1, 0x2b

    .line 150
    new-instance v0, LX/EyH;

    .line 152
    invoke-direct {v0, v4, v3, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 158
    return v5

    .line 159
    :cond_9f
    invoke-super {p0, p1}, LX/Kwf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 162
    move-result v0

    .line 163
    return v0
.end method
