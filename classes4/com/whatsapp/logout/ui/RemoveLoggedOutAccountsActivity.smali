.class public final Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x15

    .line 5
    new-instance v4, LX/5DG;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3hi;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x16

    .line 18
    new-instance v2, LX/5DG;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x17

    .line 25
    new-instance v0, LX/5DG;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A04:LX/00q;

    .line 36
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A02:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A03:LX/05b;

    .line 48
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A00:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0xc2

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 8
    const v0, 0xc031

    .line 11
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 14
    const v0, 0xc030

    .line 17
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 20
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 23
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 26
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_25

    .line 32
    const-string v0, ""

    .line 34
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    const v0, 0x7f0e1311

    .line 40
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 43
    const v0, 0x7f0b2064

    .line 46
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 49
    move-result-object v6

    .line 50
    const v0, 0x7f123ce4

    .line 53
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f125b29

    .line 60
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v5, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 68
    move-result v4

    .line 69
    if-ltz v4, :cond_6a

    .line 71
    invoke-static {p0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 74
    move-result v0

    .line 75
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 78
    move-result v1

    .line 79
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 81
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    const/4 v0, 0x3

    .line 85
    new-instance v2, LX/3fB;

    .line 87
    invoke-direct {v2, p0, v1, v0}, LX/3fB;-><init>(Ljava/lang/Object;II)V

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v4

    .line 95
    const/16 v0, 0x21

    .line 97
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {v6}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 106
    :cond_6a
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0x2b

    .line 112
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "request_key_remove_account"

    .line 118
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 121
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x0

    .line 126
    const/16 v0, 0xd

    .line 128
    invoke-static {p0, v3, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 131
    move-result-object v0

    .line 132
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 134
    invoke-static {v2, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xb

    .line 144
    invoke-static {p0, v3, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v5, v2, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A04:LX/00q;

    .line 153
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/3hi;

    .line 159
    iget-object v0, v4, LX/3hi;->A05:LX/0JU;

    .line 161
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/56T;->A00:LX/56T;

    .line 167
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c1

    .line 173
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 176
    move-result-object v3

    .line 177
    iget-object v0, v4, LX/3hi;->A01:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x0

    .line 184
    const/16 v0, 0xf

    .line 186
    invoke-static {v4, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 193
    :cond_c1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x76b33223

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
