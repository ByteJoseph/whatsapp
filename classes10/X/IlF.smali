.class public abstract LX/IlF;
.super LX/IrN;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/00y;

.field public A06:LX/00y;

.field public A07:LX/0XU;

.field public A08:LX/0V0;

.field public A09:LX/0xl;

.field public A0A:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0B:LX/0bq;

.field public A0C:LX/15D;

.field public A0D:LX/1Ix;

.field public A0E:LX/1Ix;

.field public A0F:LX/1Ix;

.field public A0G:LX/1Ix;

.field public A0H:LX/1Ix;

.field public A0I:LX/1Ix;

.field public A0J:LX/15P;

.field public A0K:LX/NtC;

.field public A0L:LX/PAW;

.field public A0M:LX/PzC;

.field public A0N:LX/JnS;

.field public A0O:LX/NtI;

.field public A0P:LX/KA3;

.field public A0Q:LX/Jqr;

.field public A0R:LX/Ikn;

.field public A0S:LX/14j;

.field public A0T:LX/110;

.field public A0U:LX/G2O;

.field public A0V:LX/HC5;

.field public A0W:LX/O0Y;

.field public A0X:LX/15V;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:LX/LTQ;

.field public A18:LX/JmF;

.field public A19:LX/MKo;

.field public A1A:LX/Nlb;

.field public A1B:LX/JPv;

.field public A1C:LX/HZw;

.field public A1D:Ljava/lang/Boolean;

.field public A1E:Ljava/lang/String;

.field public A1F:Ljava/lang/String;

.field public A1G:Ljava/lang/String;

.field public A1H:Z

.field public final A1I:LX/14c;

.field public final A1J:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/IrN;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iput-object v0, p0, LX/IlF;->A1J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 12
    iput-object v0, p0, LX/IlF;->A0W:LX/O0Y;

    .line 14
    new-instance v0, LX/NtI;

    .line 16
    invoke-direct {v0}, LX/NtI;-><init>()V

    .line 19
    iput-object v0, p0, LX/IlF;->A0O:LX/NtI;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/IlF;->A0Q:LX/Jqr;

    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, LX/IlF;->A11:Z

    .line 27
    const/16 v0, 0x1028

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JmF;

    .line 35
    iput-object v0, p0, LX/IlF;->A18:LX/JmF;

    .line 37
    const/16 v0, 0xfd8

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MKo;

    .line 45
    iput-object v0, p0, LX/IlF;->A19:LX/MKo;

    .line 47
    const/16 v0, 0x773

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/15V;

    .line 55
    iput-object v0, p0, LX/IlF;->A0X:LX/15V;

    .line 57
    invoke-static {}, LX/I75;->A0h()LX/15P;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IlF;->A0J:LX/15P;

    .line 63
    const/16 v0, 0x6ba

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/IlF;->A06:LX/00y;

    .line 71
    const/16 v0, 0x1d29

    .line 73
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/IlF;->A05:LX/00y;

    .line 79
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/IlF;->A07:LX/0XU;

    .line 85
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/IlF;->A08:LX/0V0;

    .line 91
    const/16 v0, 0x1abb

    .line 93
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/15D;

    .line 99
    iput-object v0, p0, LX/IlF;->A0C:LX/15D;

    .line 101
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 107
    const/16 v0, 0x77c

    .line 109
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/HZw;

    .line 115
    iput-object v0, p0, LX/IlF;->A1C:LX/HZw;

    .line 117
    const v0, 0x24246

    .line 120
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/JnS;

    .line 126
    iput-object v0, p0, LX/IlF;->A0N:LX/JnS;

    .line 128
    invoke-static {}, LX/I75;->A0j()LX/PAW;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/IlF;->A0L:LX/PAW;

    .line 134
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 140
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 146
    const v0, 0x10285

    .line 149
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Nlb;

    .line 155
    iput-object v0, p0, LX/IlF;->A1A:LX/Nlb;

    .line 157
    invoke-static {}, LX/I75;->A0p()LX/Ikn;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/IlF;->A0R:LX/Ikn;

    .line 163
    const/4 v0, -0x1

    .line 164
    iput v0, p0, LX/IlF;->A01:I

    .line 166
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/IlF;->A0B:LX/0bq;

    .line 172
    const-string v2, "payment"

    .line 174
    const-string v1, "IN"

    .line 176
    const-string v0, "IndiaUpiBasePaymentsActivity"

    .line 178
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/IlF;->A1I:LX/14c;

    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, LX/IlF;->A16:Z

    .line 187
    iput v3, p0, LX/IlF;->A03:I

    .line 189
    iput-boolean v0, p0, LX/IlF;->A0x:Z

    .line 191
    iput-boolean v3, p0, LX/IlF;->A10:Z

    .line 193
    iput-boolean v3, p0, LX/IlF;->A14:Z

    .line 195
    iput-boolean v3, p0, LX/IlF;->A12:Z

    .line 197
    iput-boolean v3, p0, LX/IlF;->A13:Z

    .line 199
    iput-boolean v3, p0, LX/IlF;->A15:Z

    .line 201
    return-void
.end method

.method public static A05(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_a

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p0, v0, :cond_a

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static A0W(LX/14j;)Ljava/lang/StringBuilder;
    .registers 5

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "payments_sent_payment_with_account"

    .line 11
    const-string v0, ""

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-object v3
.end method

.method public static A0X(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    const v0, 0x7f0b12e9

    .line 8
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const v0, 0x7f0b318c

    .line 18
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public static A0Y(Landroid/view/View;LX/HC5;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 3
    move-result-object p1

    .line 4
    const v0, 0x7f0b309b

    .line 7
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    return-void

    .line 19
    :cond_13
    const v0, 0x7f0801e2

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    return-void
.end method

.method public static A0Z(Landroid/widget/ImageView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0B:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/3A6;

    .line 11
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 16
    return-void
.end method

.method public static A0b(Landroid/widget/TextView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 5
    const p0, 0x7f120730

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    return-void
.end method

.method public static A0h(Landroidx/appcompat/app/AlertDialog$Builder;LX/IlF;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const v2, 0x7f1213c9

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/JoN;

    .line 6
    invoke-direct {v0, p1, p3, p2, v1}, LX/JoN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    const v2, 0x7f125cf5

    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, LX/JoI;

    .line 18
    invoke-direct {v0, v1}, LX/JoI;-><init>(I)V

    .line 21
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 31
    const/16 v0, 0x27

    .line 33
    invoke-static {p1, p2, v0}, LX/IlF;->A0y(LX/IlF;Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method private A0j(LX/P7r;LX/NtC;LX/PCk;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2, v1, p4, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 15
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 17
    iget v0, p3, LX/PCk;->A00:I

    .line 19
    invoke-static {v0}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/Nir;->A0W:Ljava/lang/String;

    .line 25
    iget-object v0, p0, LX/IlF;->A0W:LX/O0Y;

    .line 27
    invoke-static {p0, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 38
    iget-object v2, p0, LX/IlF;->A0M:LX/PzC;

    .line 40
    iget-object v3, p0, LX/IlF;->A0L:LX/PAW;

    .line 42
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, p2, v0}, LX/PAW;->A05(LX/NtC;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v2, v0, v1}, LX/PzC;->APx(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {p0, p1, p3}, LX/IlF;->A6F(LX/P7r;LX/PCk;)V

    .line 55
    iget-object v0, v3, LX/PAW;->A05:Ljava/util/ArrayList;

    .line 57
    if-eqz v0, :cond_47

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    if-le v0, v1, :cond_47

    .line 65
    iget v0, v3, LX/PAW;->A01:I

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    iput v0, v3, LX/PAW;->A01:I

    .line 71
    :cond_47
    invoke-static {p2, v3}, LX/PAW;->A02(LX/NtC;LX/PAW;)Ljava/util/ArrayList;

    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5d

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    move-result v1

    .line 82
    iput v1, v3, LX/PAW;->A00:I

    .line 84
    iget v0, v3, LX/PAW;->A02:I

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    if-eq v0, v1, :cond_5d

    .line 90
    iput v0, v3, LX/PAW;->A02:I

    .line 92
    return-void

    .line 93
    :cond_5d
    iput v2, v3, LX/PAW;->A02:I

    .line 95
    return-void
.end method

.method public static A0x(LX/IlF;I)V
    .registers 2

    .line 0
    if-nez p1, :cond_b

    .line 2
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 5
    move-result-object p1

    .line 6
    const-string p0, "activity_destroyed"

    .line 8
    invoke-virtual {p1, p0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static A0y(LX/IlF;Ljava/lang/String;I)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 19
    move-result-object v2

    .line 20
    const/4 p0, 0x1

    .line 21
    move-object v5, p1

    .line 22
    invoke-virtual/range {v1 .. v7}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public static A0z(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/JoV;

    .line 2
    invoke-direct {v0, p1, p2}, LX/JoV;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public static A10(LX/1Ix;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public A4c(I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method

.method public A5t()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A5u(Ljava/lang/String;)LX/LTQ;
    .registers 12

    .line 0
    iget-object v0, p0, LX/IlF;->A17:LX/LTQ;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget v1, v0, LX/1sA;->A06:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_f

    .line 9
    iget-object v1, p0, LX/IlF;->A17:LX/LTQ;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 15
    :cond_f
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, LX/IrN;->A10:LX/12z;

    .line 26
    iget-object v6, p0, LX/IlF;->A19:LX/MKo;

    .line 28
    iget-object v3, p0, LX/IlF;->A0B:LX/0bq;

    .line 30
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 32
    iget-object v4, p0, LX/IlF;->A0C:LX/15D;

    .line 34
    iget-object v7, p0, LX/IrN;->A0R:LX/14q;

    .line 36
    const/4 v8, 0x0

    .line 37
    new-instance v0, LX/LTQ;

    .line 39
    move-object v9, v8

    .line 40
    invoke-direct/range {v0 .. v11}, LX/LTQ;-><init>(Landroid/os/Bundle;LX/0Fv;LX/0bq;LX/15D;LX/12z;LX/MKo;LX/14q;LX/HC5;LX/HVu;LX/0J4;Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, LX/IlF;->A17:LX/LTQ;

    .line 45
    return-object v0
.end method

.method public A5v()LX/Jnz;
    .registers 3

    .line 0
    iget v1, p0, LX/IlF;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Jnz;->A01(Ljava/lang/Integer;)LX/Jnz;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A5w(LX/PAM;)LX/PAM;
    .registers 4

    .line 0
    if-nez p1, :cond_6

    .line 2
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 5
    move-result-object p1

    .line 6
    :cond_6
    invoke-virtual {p0}, LX/IlF;->A6O()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v0, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1, v0}, LX/Jnk;->A0B(LX/PAM;Ljava/lang/Boolean;)V

    .line 17
    iget-boolean v1, p0, LX/IlF;->A1H:Z

    .line 19
    const-string v0, "is_account_recovery"

    .line 21
    invoke-virtual {p1, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 24
    :cond_18
    return-object p1
.end method

.method public A5x()LX/O0Y;
    .registers 3

    .line 0
    iget-object v1, p0, LX/IlF;->A0W:LX/O0Y;

    .line 2
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 4
    if-eq v1, v0, :cond_7

    .line 6
    return-object v1

    .line 7
    :cond_7
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 9
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A5y()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "new_payment"

    .line 2
    return-object v0
.end method

.method public A5z()Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/IlF;->A0x:Z

    .line 2
    const v0, 0x7f123720

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const v0, 0x7f123726

    .line 10
    :cond_a
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A60(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p0, LX/0JC;->A03:LX/09I;

    .line 2
    iget-object v1, p0, LX/0JC;->A05:LX/08s;

    .line 4
    iget-object v0, p0, LX/IlF;->A1I:LX/14c;

    .line 6
    invoke-static {v2, v1, v0, p1}, LX/P5L;->A00(LX/09I;LX/08s;LX/14c;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A61()V
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {}, LX/2Ag;->A1C()V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-virtual {v0}, LX/IJs;->A13()V

    .line 19
    :cond_13
    return-void
.end method

.method public A62()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IlF;->A10:Z

    .line 3
    return-void
.end method

.method public A63()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IlF;->A10:Z

    .line 3
    return-void
.end method

.method public A64()V
    .registers 5

    .line 0
    const-string v3, "mapper_invite_cta"

    .line 2
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity"

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {v2, v3}, LX/I74;->A1H(Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    const-string v1, "extra_from_mapper_invite"

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public A65()V
    .registers 2

    .line 0
    const v0, 0x7f0b3063

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public A66()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IlF;->A10:Z

    .line 3
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f123723

    .line 10
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 13
    invoke-virtual {p0}, LX/IlF;->A5z()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 20
    const v1, 0x7f123722

    .line 23
    const/16 v0, 0x18

    .line 25
    invoke-static {v2, p0, v0, v1}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 28
    const v1, 0x7f123721

    .line 31
    const/16 v0, 0x19

    .line 33
    invoke-static {v2, p0, v0, v1}, LX/JoY;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 40
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 43
    return-void
.end method

.method public A67()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/IlF;->A0L:LX/PAW;

    .line 2
    iget-object v0, v3, LX/PAW;->A04:LX/Ouf;

    .line 4
    iget-object v1, v0, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    const-string v0, "done"

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, LX/IlF;->A1I:LX/14c;

    .line 13
    const-string v0, "clearStatesKeepingFieldStatsSession: "

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/PAW;->A04:LX/Ouf;

    .line 21
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, LX/PAW;->A0E()V

    .line 31
    return-void
.end method

.method public A68()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/IlF;->A05:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, LX/IlF;->A66()V

    .line 8
    return-void
.end method

.method public A69(II)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, v2}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_40

    .line 10
    invoke-static {p0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v0}, LX/17X;->A0Y(Z)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v0}, LX/17X;->A0b(Z)V

    .line 25
    const v0, 0x7f080e26

    .line 28
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f060537

    .line 35
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p0, p2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_40

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/MQi;

    .line 58
    invoke-direct {v0, v3, v4, p0, v1}, LX/MQi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 64
    :cond_40
    return-void
.end method

.method public A6A(II)V
    .registers 5

    .line 0
    const v0, 0x7f080af9

    .line 3
    invoke-virtual {p0, v0, p2}, LX/IlF;->A69(II)V

    .line 6
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-virtual {v1, p1}, LX/17X;->A0O(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/17X;->A0b(Z)V

    .line 19
    :cond_13
    return-void
.end method

.method public A6B(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/L6c;->A0N(I)V

    .line 7
    invoke-static {v0, p0, p2, p3}, LX/IlF;->A0h(Landroidx/appcompat/app/AlertDialog$Builder;LX/IlF;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public A6C(Landroid/content/Intent;)V
    .registers 5

    .line 0
    const-string v1, "extra_conversation_message_type"

    .line 2
    iget v0, p0, LX/IrN;->A00:I

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 9
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_jid"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "extra_receiver_jid"

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v0, p0, LX/IrN;->A0G:LX/Gkq;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-static {p1, v0}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 36
    :cond_24
    const-string v1, "extra_payment_preset_amount"

    .line 38
    iget-object v0, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, LX/IrN;->A0l:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_34

    .line 47
    const-string v0, "extra_payment_suggested_amount"

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :cond_34
    const-string v1, "extra_transaction_id"

    .line 54
    iget-object v0, p0, LX/IrN;->A0m:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "extra_payment_preset_min_amount"

    .line 61
    iget-object v0, p0, LX/IrN;->A0j:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "extra_payment_preset_max_amount"

    .line 68
    iget-object v0, p0, LX/IrN;->A0i:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "extra_request_message_key"

    .line 75
    iget-object v0, p0, LX/IrN;->A0k:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "extra_is_pay_money_only"

    .line 82
    iget-boolean v0, p0, LX/IrN;->A0s:Z

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const-string v1, "extra_payment_note"

    .line 89
    iget-object v0, p0, LX/IrN;->A0g:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "extra_payment_background"

    .line 96
    iget-object v0, p0, LX/IrN;->A0T:LX/HDa;

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    const-string v1, "extra_payment_sticker"

    .line 103
    iget-object v0, p0, LX/IrN;->A0I:LX/A4N;

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    const-string v1, "extra_payment_sticker_send_origin"

    .line 110
    iget-object v0, p0, LX/IrN;->A0c:Ljava/lang/Integer;

    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, LX/IrN;->A0o:Ljava/util/List;

    .line 117
    if-eqz v0, :cond_80

    .line 119
    const-string v1, "extra_mentioned_jids"

    .line 121
    invoke-static {v0}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    :cond_80
    iget-object v0, p0, LX/IrN;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "extra_inviter_jid"

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "extra_split_id"

    .line 154
    invoke-static {v1, p1, v0}, LX/I76;->A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 157
    const-string v1, "extra_in_setup"

    .line 159
    iget-boolean v0, p0, LX/IlF;->A0u:Z

    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    const-string v1, "extra_setup_mode"

    .line 166
    iget v0, p0, LX/IlF;->A04:I

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v1, "extra_payment_handle"

    .line 173
    iget-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    const-string v1, "extra_payment_handle_id"

    .line 180
    iget-object v0, p0, LX/IlF;->A0o:Ljava/lang/String;

    .line 182
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v1, "extra_merchant_code"

    .line 187
    iget-object v0, p0, LX/IlF;->A0c:Ljava/lang/String;

    .line 189
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "extra_risk_hint"

    .line 194
    iget-object v0, p0, LX/IlF;->A0m:Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "extra_transaction_ref"

    .line 201
    iget-object v0, p0, LX/IlF;->A0n:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "extra_payee_name"

    .line 208
    iget-object v0, p0, LX/IlF;->A0F:LX/1Ix;

    .line 210
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    const-string v1, "extra_transaction_ref_url"

    .line 215
    iget-object v0, p0, LX/IlF;->A0j:Ljava/lang/String;

    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v1, "extra_purpose_code"

    .line 222
    iget-object v0, p0, LX/IlF;->A0h:Ljava/lang/String;

    .line 224
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v1, "extra_initiation_mode"

    .line 229
    iget-object v0, p0, LX/IlF;->A0b:Ljava/lang/String;

    .line 231
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "extra_payment_is_amount_payee_fixed"

    .line 236
    iget-boolean v0, p0, LX/IlF;->A0v:Z

    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    const-string v1, "extra_payment_has_payee_set_amount"

    .line 243
    iget-boolean v0, p0, LX/IlF;->A0t:Z

    .line 245
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    const-string v1, "extra_payment_payee_min_amount"

    .line 250
    iget-object v0, p0, LX/IlF;->A0e:Ljava/lang/String;

    .line 252
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v1, "extra_incoming_pay_request_id"

    .line 257
    iget-object v0, p0, LX/IlF;->A0a:Ljava/lang/String;

    .line 259
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v1, "extra_selected_bank"

    .line 264
    iget-object v0, p0, LX/IlF;->A0K:LX/NtC;

    .line 266
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 269
    const-string v1, "extra_payment_bank_account_added_in_onboarding"

    .line 271
    iget-object v0, p0, LX/IlF;->A0U:LX/G2O;

    .line 273
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 276
    const-string v1, "extra_payments_entry_type"

    .line 278
    iget v0, p0, LX/IlF;->A03:I

    .line 280
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string v1, "extra_is_first_payment_method"

    .line 285
    iget-boolean v0, p0, LX/IlF;->A0x:Z

    .line 287
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    const-string v1, "extra_skip_value_props_display"

    .line 292
    iget-boolean v0, p0, LX/IlF;->A16:Z

    .line 294
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    const-string v1, "extra_redirect_to_check_balance_after_onboarding"

    .line 299
    iget-boolean v0, p0, LX/IlF;->A14:Z

    .line 301
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    const-string v1, "extra_launch_mapper_after_setup"

    .line 306
    iget-boolean v0, p0, LX/IlF;->A12:Z

    .line 308
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    const-string v1, "extra_open_quick_action_sheet_after_onboarding"

    .line 313
    iget-boolean v0, p0, LX/IlF;->A13:Z

    .line 315
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    const-string v1, "extra_return_to_group_picker_after_onboarding"

    .line 320
    iget-boolean v0, p0, LX/IlF;->A15:Z

    .line 322
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    const-string v1, "extra_group_picker_referral_screen"

    .line 327
    iget-object v0, p0, LX/IlF;->A1F:Ljava/lang/String;

    .line 329
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string v1, "extra_group_picker_previous_screen"

    .line 334
    iget-object v0, p0, LX/IlF;->A1E:Ljava/lang/String;

    .line 336
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string v1, "extra_transaction_type"

    .line 341
    iget-object v0, p0, LX/IrN;->A0n:Ljava/lang/String;

    .line 343
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v1, "extra_transaction_is_merchant"

    .line 348
    iget-boolean v0, p0, LX/IrN;->A0r:Z

    .line 350
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    const-string v1, "extra_transaction_is_valid_merchant"

    .line 355
    iget-boolean v0, p0, LX/IrN;->A0t:Z

    .line 357
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    const-string v1, "extra_banner_type"

    .line 362
    iget v0, p0, LX/IlF;->A00:I

    .line 364
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    const-string v1, "extra_payment_flow_entry_point"

    .line 369
    iget v0, p0, LX/IlF;->A02:I

    .line 371
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    const-string v1, "extra_referral_screen"

    .line 376
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 378
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    iget-object v1, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 383
    if-eqz v1, :cond_186

    .line 385
    const-string v0, "extra_is_onboarding_v2"

    .line 387
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 390
    :cond_186
    const-string v1, "is_account_recovery"

    .line 392
    iget-boolean v0, p0, LX/IlF;->A1H:Z

    .line 394
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    const-string v1, "extra_order_type"

    .line 399
    iget-object v0, p0, LX/IrN;->A0f:Ljava/lang/String;

    .line 401
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string v1, "extra_payment_config_id"

    .line 406
    iget-object v0, p0, LX/IrN;->A0e:Ljava/lang/String;

    .line 408
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v1, "extra_order_formatted_discount_amount"

    .line 413
    iget-object v0, p0, LX/IlF;->A0D:LX/1Ix;

    .line 415
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 418
    const-string v1, "extra_payment_method_type"

    .line 420
    iget-object v0, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 422
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v1, "extra_external_payment_source"

    .line 427
    iget-object v0, p0, LX/IrN;->A0d:Ljava/lang/String;

    .line 429
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string v1, "extra_is_interop_add_payment_method"

    .line 434
    iget-boolean v0, p0, LX/IrN;->A0p:Z

    .line 436
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    const-string v1, "extra_scan_qr_onboarding_only"

    .line 441
    iget-boolean v0, p0, LX/IrN;->A0u:Z

    .line 443
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 446
    const-string v1, "extra_p2m_offering_type"

    .line 448
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 450
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string v1, "extra_qr_incentive_onboarding_enabled"

    .line 455
    iget-boolean v0, p0, LX/IlF;->A0z:Z

    .line 457
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 460
    const-string v1, "extra_incentive_eligible"

    .line 462
    iget-boolean v0, p0, LX/IlF;->A0y:Z

    .line 464
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    const-string v1, "extra_incentive_identifier"

    .line 469
    iget-object v0, p0, LX/IlF;->A0Z:Ljava/lang/String;

    .line 471
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v1, "extra_receiver_phone_fbid"

    .line 476
    iget-object v0, p0, LX/IlF;->A0i:Ljava/lang/String;

    .line 478
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    iget-object v0, p0, LX/IlF;->A0W:LX/O0Y;

    .line 483
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    const-string v0, "extra_incentive_type"

    .line 489
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    iget-object v0, p0, LX/IlF;->A1B:LX/JPv;

    .line 494
    if-eqz v0, :cond_1fb

    .line 496
    iget-object v0, v0, LX/JPv;->A00:LX/NzF;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    const-string v0, "extra_upi_incentive_cohort_at_entry"

    .line 504
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    :cond_1fb
    const-string v1, "extra_referral_id"

    .line 509
    iget-object v0, p0, LX/IlF;->A1G:Ljava/lang/String;

    .line 511
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    return-void
.end method

.method public A6D(Landroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    const-string v2, "perf_start_time_ns"

    .line 14
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "perf_origin"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_22
    return-void
.end method

.method public A6E(Landroid/view/Menu;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x2dc

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    const v2, 0x7f0b24af

    .line 13
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 15
    const v0, 0x7f125dda

    .line 18
    invoke-virtual {v1, v0}, LX/0Fv;->A0K(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f080659

    .line 30
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x9

    .line 36
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 39
    const v0, 0x7f060537

    .line 42
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 53
    :cond_35
    return-void
.end method

.method public A6F(LX/P7r;LX/PCk;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A6G(LX/0J4;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 8
    const v0, 0x7f12481d

    .line 11
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 14
    const v2, 0x7f125cf5

    .line 17
    const/16 v1, 0x9

    .line 19
    new-instance v0, LX/JoL;

    .line 21
    invoke-direct {v0, p1, p0, v1}, LX/JoL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 30
    return-void
.end method

.method public A6H(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v1, p0, LX/IlF;->A03:I

    .line 2
    packed-switch v1, :pswitch_data_76

    .line 5
    :pswitch_5  #0x7, 0xc, 0xd, 0xf
    const-string v0, "No implementation for payments entry point "

    .line 7
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x6, 0xb
    iget-boolean v0, p0, LX/IlF;->A0x:Z

    .line 13
    if-nez v0, :cond_2a

    .line 15
    iget-object v0, p0, LX/IlF;->A0U:LX/G2O;

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 21
    check-cast v0, LX/NtC;

    .line 23
    if-nez v0, :cond_3b

    .line 25
    const-string v0, "Invalid bank\'s country data"

    .line 27
    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "Invalid Bank Account added is null"

    .line 36
    goto :goto_1b

    .line 37
    :pswitch_25  #0x0
    const-string v0, "Entry point not provided while onboarding"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    :cond_2a
    :pswitch_2a  #0x1, 0x2, 0x3, 0x4, 0x5, 0x8, 0x9, 0xa, 0xe, 0x10, 0x11, 0x12
    invoke-virtual {p0}, LX/IlF;->A67()V

    .line 45
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity"

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    goto :goto_69

    .line 59
    :cond_3b
    iget-object v0, v0, LX/NtC;->A04:LX/1Ix;

    .line 61
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2a

    .line 71
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity"

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "extra_bank_account"

    .line 86
    iget-object v0, p0, LX/IlF;->A0U:LX/G2O;

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    const-string v1, "extra_payment_method_type"

    .line 93
    iget-object v0, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "event_screen"

    .line 100
    const-string v0, "setup_pin"

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :goto_69
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 108
    const-string v0, "extra_previous_screen"

    .line 110
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 117
    return-void

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_2a  #00000001
        :pswitch_2a  #00000002
        :pswitch_2a  #00000003
        :pswitch_2a  #00000004
        :pswitch_2a  #00000005
        :pswitch_b  #00000006
        :pswitch_5  #00000007
        :pswitch_2a  #00000008
        :pswitch_2a  #00000009
        :pswitch_2a  #0000000a
        :pswitch_b  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_2a  #0000000e
        :pswitch_5  #0000000f
        :pswitch_2a  #00000010
        :pswitch_2a  #00000011
        :pswitch_2a  #00000012
    .end packed-switch
.end method

.method public A6I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v2, v1, p1, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 18
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 20
    iput-object p2, v1, LX/Nir;->A0W:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/IlF;->A0W:LX/O0Y;

    .line 24
    invoke-static {p0, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 35
    return-void
.end method

.method public A6J()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A6K()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 2
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 12
    if-nez v0, :cond_26

    .line 14
    iget-object v1, p0, LX/IrN;->A0W:LX/14z;

    .line 16
    iget-object v3, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 18
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    iget-object v1, v1, LX/14x;->A02:LX/08a;

    .line 26
    const/16 v0, 0x5f87

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v1

    .line 32
    :cond_20
    :goto_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 38
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    iget-object v2, v1, LX/14x;->A02:LX/08a;

    .line 45
    const/16 v0, 0x58c7

    .line 47
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "*"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0N(Ljava/lang/String;Ljava/util/List;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_47

    .line 63
    if-eqz v3, :cond_50

    .line 65
    invoke-static {v3, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0N(Ljava/lang/String;Ljava/util/List;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_50

    .line 71
    :cond_47
    const/16 v0, 0x54df

    .line 73
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_20

    .line 80
    :cond_50
    const/4 v1, 0x0

    .line 81
    goto :goto_20
.end method

.method public A6L()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 10
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    :cond_10
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 18
    if-nez v0, :cond_20

    .line 20
    iget-object v2, p0, LX/IrN;->A0W:LX/14z;

    .line 22
    iget-object v1, p0, LX/IrN;->A0C:LX/0DP;

    .line 24
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1, v0}, LX/14z;->A0g(LX/0DP;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 32
    :cond_20
    iget-object v0, p0, LX/IlF;->A0a:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    :cond_2a
    return v0
.end method

.method public A6M()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/IlF;->A1D:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 6
    const/16 v0, 0x508f

    .line 8
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IlF;->A1D:Ljava/lang/Boolean;

    .line 14
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A6N()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/IlF;->A0T:LX/110;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v0, p0, LX/IrN;->A0W:LX/14z;

    .line 7
    invoke-virtual {v0}, LX/14z;->A0A()I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/IlF;->A0T:LX/110;

    .line 13
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 15
    invoke-static {v0, v1}, LX/I75;->A07(Ljava/math/BigDecimal;I)I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public A6O()Z
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-boolean v0, p0, LX/IlF;->A0u:Z

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public A6P()Z
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 2
    if-nez v0, :cond_a

    .line 4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentLauncherActivity;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public A6Q()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A6R()Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/IlF;->A15:Z

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 7
    if-eqz v0, :cond_4a

    .line 9
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4a

    .line 15
    iget-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity"

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 35
    const-string v0, "extra_return_to_group_picker_after_onboarding"

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 40
    const-string v0, "extra_open_quick_action_sheet_after_onboarding"

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 45
    const-string v1, "referral_screen"

    .line 47
    iget-object v0, p0, LX/IlF;->A1F:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "extra_previous_screen"

    .line 54
    iget-object v0, p0, LX/IlF;->A1E:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "extra_group_picker_resume_receiver_jid"

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :goto_46
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    return v3

    .line 74
    :cond_4a
    iget-boolean v0, p0, LX/IlF;->A13:Z

    .line 76
    if-eqz v0, :cond_67

    .line 78
    iget-object v2, p0, LX/IrN;->A0D:LX/0DP;

    .line 80
    if-eqz v2, :cond_67

    .line 82
    iget-object v1, p0, LX/IrN;->A11:LX/2Fb;

    .line 84
    const/16 v0, 0x37

    .line 86
    invoke-virtual {v1, p0, v2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 89
    move-result-object v2

    .line 90
    const-string v0, "show_payment_quick_action_sheet"

    .line 92
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string v1, "payment_quick_action_sheet_referral"

    .line 97
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    goto :goto_46

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    return v0
.end method

.method public A6S(LX/NtC;LX/PCk;Ljava/lang/String;)Z
    .registers 10

    .line 0
    iget v4, p2, LX/PCk;->A00:I

    .line 2
    const/16 v0, 0x2cd1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v4, v0, :cond_2f

    .line 8
    const-string v2, "retry_device_binding_on_error"

    .line 10
    const/16 v0, 0x2cd2

    .line 12
    const v1, 0x7f124fed

    .line 15
    if-eq v4, v0, :cond_70

    .line 17
    const/16 v0, 0x2cdc

    .line 19
    const v1, 0x7f124fee

    .line 22
    if-eq v4, v0, :cond_70

    .line 24
    const/16 v0, 0x2cea

    .line 26
    if-eq v4, v0, :cond_60

    .line 28
    const/16 v0, 0x2cec

    .line 30
    if-eq v4, v0, :cond_76

    .line 32
    const/16 v0, 0x2d0e

    .line 34
    if-eq v4, v0, :cond_60

    .line 36
    const/16 v0, 0x50ce

    .line 38
    if-eq v4, v0, :cond_76

    .line 40
    packed-switch v4, :pswitch_data_86

    .line 43
    packed-switch v4, :pswitch_data_90

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 49
    const/16 v0, 0x695

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2e

    .line 57
    iget v0, p2, LX/PCk;->A00:I

    .line 59
    new-instance v2, LX/P7r;

    .line 61
    invoke-direct {v2, v0, p3}, LX/P7r;-><init>(ILjava/lang/String;)V

    .line 64
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7f

    .line 70
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 72
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7f

    .line 82
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 84
    const/16 v0, 0x516b

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7f

    .line 92
    invoke-virtual {p0, v2, p2}, LX/IlF;->A6F(LX/P7r;LX/PCk;)V

    .line 95
    return v3

    .line 96
    :cond_60
    :pswitch_60  #0x5297
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 98
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 104
    const-string v3, "updated_onboarding_error_strings"

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v4, v2

    .line 108
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    return v5

    .line 112
    :cond_70
    new-instance v0, LX/P7r;

    .line 114
    invoke-direct {v0, v1}, LX/P7r;-><init>(I)V

    .line 117
    goto :goto_7b

    .line 118
    :cond_76
    :pswitch_76  #0x5298, 0x5299, 0x529b, 0x529c, 0x529d, 0x529e
    new-instance v0, LX/P7r;

    .line 120
    invoke-direct {v0, v4, p3}, LX/P7r;-><init>(ILjava/lang/String;)V

    .line 123
    :goto_7b
    invoke-direct {p0, v0, p1, p2, v2}, LX/IlF;->A0j(LX/P7r;LX/NtC;LX/PCk;Ljava/lang/String;)V

    .line 126
    return v3

    .line 127
    :cond_7f
    const-string v0, "retry_device_binding_xh_error"

    .line 129
    invoke-direct {p0, v2, p1, p2, v0}, LX/IlF;->A0j(LX/P7r;LX/NtC;LX/PCk;Ljava/lang/String;)V

    .line 132
    return v3

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x5297
        :pswitch_60  #00005297
        :pswitch_76  #00005298
        :pswitch_76  #00005299
    .end packed-switch

    .line 144
    :pswitch_data_90
    .packed-switch 0x529b
        :pswitch_76  #0000529b
        :pswitch_76  #0000529c
        :pswitch_76  #0000529d
        :pswitch_76  #0000529e
    .end packed-switch
.end method

.method public A6T(LX/O0Y;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/IrN;->A0W:LX/14z;

    .line 2
    invoke-virtual {v0}, LX/14z;->A0X()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    sget-object v1, LX/O0Y;->A02:LX/O0Y;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p1, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public BDl()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/IlF;->A09:LX/0xl;

    .line 2
    if-nez v1, :cond_d

    .line 4
    iget-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 6
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/IlF;->A07:LX/0XU;

    .line 15
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/16 v0, 0x3e8

    .line 2
    if-ne p1, v0, :cond_b

    .line 4
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-super {p0, p1, p2, p3}, LX/IrN;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/IlF;->A1I:LX/14c;

    .line 2
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " onBackPressed"

    .line 8
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/IrN;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-string v4, "extra_p2m_is_consolidated_intent_flow"

    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v1, "extra_p2m_pref_instance_id"

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_31a

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/IlF;->A01:I

    .line 17
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    :goto_15
    iput-boolean v0, p0, LX/IlF;->A0w:Z

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 26
    move-result-object v0

    .line 27
    const v2, 0x24245

    .line 30
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x281be

    .line 40
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x24243

    .line 50
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, LX/IlF;->A1I:LX/14c;

    .line 55
    const-string v0, "onCreate"

    .line 57
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/P2F;

    .line 74
    new-instance v0, LX/KAo;

    .line 76
    invoke-direct {v0, p0, v3}, LX/KAo;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v1, v0}, LX/P2F;->A01(LX/QTb;)V

    .line 82
    invoke-static {}, LX/00d;->A07()Z

    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v0, :cond_74

    .line 89
    iget-object v0, p0, LX/IrN;->A0W:LX/14z;

    .line 91
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 93
    sget-object v0, LX/IBO;->A06:LX/00g;

    .line 95
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_74

    .line 101
    const-string v0, "android.permission.HIDE_OVERLAY_WINDOWS"

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_74

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/Window;->setHideOverlayWindows(Z)V

    .line 116
    :cond_74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2fa

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "extra_in_setup"

    .line 128
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, LX/IlF;->A0u:Z

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "extra_setup_mode"

    .line 140
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/IlF;->A04:I

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "extra_payment_handle"

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1Ix;

    .line 158
    iput-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "extra_payment_handle_id"

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/IlF;->A0o:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "extra_merchant_code"

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/IlF;->A0c:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "extra_risk_hint"

    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/IlF;->A0m:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "extra_transaction_ref"

    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/IlF;->A0n:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "extra_payee_name"

    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/1Ix;

    .line 220
    iput-object v0, p0, LX/IlF;->A0F:LX/1Ix;

    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "extra_payment_upi_number"

    .line 228
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1Ix;

    .line 234
    iput-object v0, p0, LX/IlF;->A0H:LX/1Ix;

    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "extra_transaction_ref_url"

    .line 242
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/IlF;->A0j:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "extra_purpose_code"

    .line 254
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/IlF;->A0h:Ljava/lang/String;

    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "extra_initiation_mode"

    .line 266
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/IlF;->A0b:Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "extra_payment_is_amount_payee_fixed"

    .line 278
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 281
    move-result v0

    .line 282
    iput-boolean v0, p0, LX/IlF;->A0v:Z

    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, "extra_payment_has_payee_set_amount"

    .line 290
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 293
    move-result v0

    .line 294
    iput-boolean v0, p0, LX/IlF;->A0t:Z

    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "extra_payment_payee_min_amount"

    .line 302
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LX/IlF;->A0e:Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, "extra_scanned_qrc_uri"

    .line 314
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/1Ix;

    .line 320
    iput-object v0, p0, LX/IlF;->A0G:LX/1Ix;

    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "extra_upi_intent_for_server"

    .line 328
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/1Ix;

    .line 334
    iput-object v0, p0, LX/IlF;->A0E:LX/1Ix;

    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "extra_incoming_pay_request_id"

    .line 342
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, LX/IlF;->A0a:Ljava/lang/String;

    .line 348
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 351
    move-result-object v1

    .line 352
    const-string v0, "extra_selected_bank"

    .line 354
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/NtC;

    .line 360
    iput-object v0, p0, LX/IlF;->A0K:LX/NtC;

    .line 362
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 365
    move-result-object v1

    .line 366
    const-string v0, "extra_payment_bank_account_added_in_onboarding"

    .line 368
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/G2O;

    .line 374
    iput-object v0, p0, LX/IlF;->A0U:LX/G2O;

    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "extra_payments_entry_type"

    .line 382
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 385
    move-result v0

    .line 386
    iput v0, p0, LX/IlF;->A03:I

    .line 388
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 391
    move-result-object v1

    .line 392
    const-string v0, "extra_is_first_payment_method"

    .line 394
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 397
    move-result v0

    .line 398
    iput-boolean v0, p0, LX/IlF;->A0x:Z

    .line 400
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, "extra_skip_value_props_display"

    .line 406
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 409
    move-result v0

    .line 410
    iput-boolean v0, p0, LX/IlF;->A16:Z

    .line 412
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 415
    move-result-object v1

    .line 416
    const-string v0, "extra_redirect_to_check_balance_after_onboarding"

    .line 418
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 421
    move-result v0

    .line 422
    iput-boolean v0, p0, LX/IlF;->A14:Z

    .line 424
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 427
    move-result-object v1

    .line 428
    const-string v0, "extra_launch_mapper_after_setup"

    .line 430
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 433
    move-result v0

    .line 434
    iput-boolean v0, p0, LX/IlF;->A12:Z

    .line 436
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, "extra_open_quick_action_sheet_after_onboarding"

    .line 442
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 445
    move-result v0

    .line 446
    iput-boolean v0, p0, LX/IlF;->A13:Z

    .line 448
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, "extra_return_to_group_picker_after_onboarding"

    .line 454
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 457
    move-result v0

    .line 458
    iput-boolean v0, p0, LX/IlF;->A15:Z

    .line 460
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 463
    move-result-object v1

    .line 464
    const-string v0, "extra_group_picker_referral_screen"

    .line 466
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, LX/IlF;->A1F:Ljava/lang/String;

    .line 472
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 475
    move-result-object v1

    .line 476
    const-string v0, "extra_group_picker_previous_screen"

    .line 478
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, LX/IlF;->A1E:Ljava/lang/String;

    .line 484
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 487
    move-result-object v1

    .line 488
    const-string v0, "extra_banner_type"

    .line 490
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 493
    move-result v0

    .line 494
    iput v0, p0, LX/IlF;->A00:I

    .line 496
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 499
    move-result-object v1

    .line 500
    const-string v0, "extra_payment_flow_entry_point"

    .line 502
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 505
    move-result v0

    .line 506
    iput v0, p0, LX/IlF;->A02:I

    .line 508
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 511
    move-result-object v1

    .line 512
    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    .line 514
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 517
    move-result v2

    .line 518
    iget v1, p0, LX/IlF;->A02:I

    .line 520
    const/4 v0, 0x2

    .line 521
    if-eq v1, v0, :cond_211

    .line 523
    const/4 v0, 0x3

    .line 524
    if-eq v1, v0, :cond_211

    .line 526
    if-nez v2, :cond_211

    .line 528
    const/4 v4, 0x0

    .line 529
    :cond_211
    iput-boolean v4, p0, LX/IrN;->A0v:Z

    .line 531
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 534
    move-result-object v0

    .line 535
    const-string v1, "extra_referral_screen"

    .line 537
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 543
    invoke-static {p0, v1}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    iput-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 549
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 552
    move-result-object v0

    .line 553
    const-string v1, "extra_is_onboarding_v2"

    .line 555
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_23f

    .line 561
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 568
    move-result v0

    .line 569
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    move-result-object v0

    .line 573
    iput-object v0, p0, LX/IlF;->A0Y:Ljava/lang/Boolean;

    .line 575
    :cond_23f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 578
    move-result-object v0

    .line 579
    const-string v1, "is_account_recovery"

    .line 581
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_312

    .line 587
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 594
    move-result v0

    .line 595
    :goto_253
    iput-boolean v0, p0, LX/IlF;->A1H:Z

    .line 597
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 600
    move-result-object v1

    .line 601
    const-string v0, "extra_incentive_type"

    .line 603
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 614
    const-string v0, "extra_upi_incentive_cohort_at_entry"

    .line 616
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/J5n;->A00(Ljava/lang/String;)LX/JPv;

    .line 623
    move-result-object v0

    .line 624
    iput-object v0, p0, LX/IlF;->A1B:LX/JPv;

    .line 626
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 629
    move-result-object v1

    .line 630
    const-string v0, "extra_incentive_eligible"

    .line 632
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 635
    move-result v0

    .line 636
    iput-boolean v0, p0, LX/IlF;->A0y:Z

    .line 638
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 641
    move-result-object v1

    .line 642
    const-string v0, "extra_incentive_identifier"

    .line 644
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    iput-object v0, p0, LX/IlF;->A0Z:Ljava/lang/String;

    .line 650
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 653
    move-result-object v1

    .line 654
    const-string v0, "extra_receiver_phone_fbid"

    .line 656
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    iput-object v0, p0, LX/IlF;->A0i:Ljava/lang/String;

    .line 662
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2a2

    .line 668
    invoke-static {v2}, LX/O0Y;->valueOf(Ljava/lang/String;)LX/O0Y;

    .line 671
    move-result-object v0

    .line 672
    iput-object v0, p0, LX/IlF;->A0W:LX/O0Y;

    .line 674
    :cond_2a2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 677
    move-result-object v1

    .line 678
    const-string v0, "extra_previous_screen"

    .line 680
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    iput-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 686
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 689
    move-result-object v1

    .line 690
    const-string v0, "extra_order_formatted_discount_amount"

    .line 692
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/1Ix;

    .line 698
    iput-object v0, p0, LX/IlF;->A0D:LX/1Ix;

    .line 700
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 703
    move-result-object v1

    .line 704
    const-string v0, "extra_payment_method_type"

    .line 706
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    iput-object v0, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 712
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 715
    move-result-object v1

    .line 716
    const-string v0, "extra_upi_global_meta_data"

    .line 718
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/Jqr;

    .line 724
    iput-object v0, p0, LX/IlF;->A0Q:LX/Jqr;

    .line 726
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 729
    move-result-object v1

    .line 730
    const-string v0, "extra_upi_psp_bank_status_list"

    .line 732
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 735
    move-result-object v0

    .line 736
    iput-object v0, p0, LX/IlF;->A0p:Ljava/util/List;

    .line 738
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 741
    move-result-object v1

    .line 742
    const-string v0, "extra_p2m_offering_type"

    .line 744
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    move-result-object v0

    .line 748
    iput-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 750
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 753
    move-result-object v1

    .line 754
    const-string v0, "extra_referral_id"

    .line 756
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    iput-object v0, p0, LX/IlF;->A1G:Ljava/lang/String;

    .line 762
    :cond_2fa
    iget-object v1, p0, LX/IrN;->A0W:LX/14z;

    .line 764
    invoke-virtual {v1}, LX/14z;->A0S()Z

    .line 767
    move-result v0

    .line 768
    iput-boolean v0, p0, LX/IlF;->A0z:Z

    .line 770
    iget-object v1, v1, LX/14x;->A02:LX/08a;

    .line 772
    const/16 v0, 0x2ba

    .line 774
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_311

    .line 780
    iget-object v0, p0, LX/IlF;->A1A:LX/Nlb;

    .line 782
    invoke-virtual {v0}, LX/Nlb;->A0B()V

    .line 785
    :cond_311
    return-void

    .line 786
    :cond_312
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 788
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 791
    move-result v0

    .line 792
    goto/16 :goto_253

    .line 794
    :cond_31a
    invoke-virtual {p0}, LX/IlF;->A6P()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_17

    .line 800
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_17

    .line 806
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 813
    move-result v0

    .line 814
    iput v0, p0, LX/IlF;->A01:I

    .line 816
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 823
    move-result v0

    .line 824
    goto/16 :goto_15
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x48d26786

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v2, p0, LX/IlF;->A1I:LX/14c;

    .line 16
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " action bar home"

    .line 22
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, LX/IrN;->A0W:LX/14z;

    .line 5
    iget-object v2, v0, LX/14x;->A02:LX/08a;

    .line 7
    sget-object v0, LX/IBO;->A0E:LX/00g;

    .line 9
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 17
    const/16 v0, 0x27

    .line 19
    invoke-static {v1, p0, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 25
    move-result-object v0

    .line 26
    const v1, 0x24245

    .line 29
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/P2F;

    .line 35
    invoke-virtual {v0}, LX/P2F;->A02()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 48
    invoke-static {p0}, LX/P2F;->A00(Landroid/app/Activity;)V

    .line 51
    :cond_33
    sget-object v0, LX/IBO;->A0M:LX/00g;

    .line 53
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 61
    const/16 v0, 0x28

    .line 63
    invoke-static {v1, p0, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 66
    :cond_42
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const-string v1, "extra_p2m_pref_instance_id"

    .line 2
    iget v0, p0, LX/IlF;->A01:I

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v1, "extra_p2m_is_consolidated_intent_flow"

    .line 9
    iget-boolean v0, p0, LX/IlF;->A0w:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onWindowFocusChanged(Z)V

    .line 3
    if-eqz p1, :cond_1f

    .line 5
    invoke-virtual {p0}, LX/IlF;->A6Q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x24247

    .line 18
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/JMh;

    .line 24
    invoke-virtual {p0}, LX/IlF;->A5t()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p0}, LX/JMh;->A00(Landroid/view/View;LX/0Iq;)V

    .line 31
    :cond_1f
    return-void
.end method
