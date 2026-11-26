.class public final Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;
.super LX/1Lu;
.source ""


# static fields
.field public static final A0G:LX/4X5;


# instance fields
.field public A00:LX/GDf;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/1dJ;

.field public final A0D:LX/GFQ;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/58x;->A00:LX/58x;

    .line 3
    new-instance v0, LX/4X5;

    .line 5
    invoke-direct {v0, v2, v1}, LX/4X5;-><init>(LX/GDf;LX/5NH;)V

    .line 8
    sput-object v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0G:LX/4X5;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/1dJ;LX/GFQ;ZZ)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0C:LX/1dJ;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0D:LX/GFQ;

    .line 7
    iput-boolean p4, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0E:Z

    .line 9
    iput-boolean p5, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0F:Z

    .line 11
    const v0, 0xc24d

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A06:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0B:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A03:LX/05b;

    .line 32
    const v0, 0x241d2

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A02:LX/05b;

    .line 41
    const v0, 0x20415

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A07:LX/05b;

    .line 50
    const v0, 0xc32e

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A08:LX/05b;

    .line 59
    const v0, 0xc250

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A09:LX/05b;

    .line 68
    const/16 v0, 0x1baf

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A05:LX/05b;

    .line 76
    const v0, 0x241c1

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0A:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A04:LX/05b;

    .line 91
    sget-object v0, LX/58w;->A00:LX/58w;

    .line 93
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A01:LX/07g;

    .line 99
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    const/16 v0, 0x8

    .line 106
    invoke-static {p0, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 113
    return-void
.end method

.method public static final A00(LX/1AZ;LX/HDe;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p3, LX/5GA;

    .line 4
    if-eqz v0, :cond_b2

    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/5GA;

    .line 9
    iget v0, v6, LX/5GA;->$t:I

    .line 11
    if-ne v0, v3, :cond_b2

    .line 13
    iget v2, v6, LX/5GA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_b2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5GA;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/5GA;->A04:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/5GA;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_73

    .line 35
    if-eq v0, v3, :cond_8f

    .line 37
    if-ne v0, v2, :cond_c2

    .line 39
    iget-object v5, v6, LX/5GA;->A03:Ljava/lang/Object;

    .line 41
    check-cast v5, LX/1AZ;

    .line 43
    iget-object p1, v6, LX/5GA;->A02:Ljava/lang/Object;

    .line 45
    check-cast p1, LX/HDe;

    .line 47
    iget-object p0, v6, LX/5GA;->A01:Ljava/lang/Object;

    .line 49
    check-cast p0, LX/1AZ;

    .line 51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :goto_36
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3f

    .line 60
    move-object v1, v5

    .line 61
    :cond_3d
    const/4 v3, 0x0

    .line 62
    move-object v5, v1

    .line 63
    :cond_3f
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 65
    iget-boolean v4, v0, LX/1dJ;->A02:Z

    .line 67
    iget-object v0, p2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Glg;

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    sget-object v1, LX/H3V;->A00:LX/H3V;

    .line 81
    iget-object v0, v2, LX/Glg;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Klw;

    .line 89
    invoke-virtual {v1, p0, p1, v0}, LX/H3V;->A01(LX/1AZ;LX/HDe;LX/Klw;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v5, :cond_b9

    .line 95
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 97
    if-eqz v0, :cond_b9

    .line 99
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 101
    if-eqz v2, :cond_b9

    .line 103
    if-nez v4, :cond_6c

    .line 105
    const/4 v1, 0x1

    .line 106
    if-nez v3, :cond_6d

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    :cond_6d
    new-instance v0, LX/58t;

    .line 111
    invoke-direct {v0, v2, v1}, LX/58t;-><init>(Ljava/lang/String;Z)V

    .line 114
    return-object v0

    .line 115
    :cond_73
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A04:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x12

    .line 126
    invoke-static {p0, p2, v4, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 129
    move-result-object v0

    .line 130
    iput-object p0, v6, LX/5GA;->A01:Ljava/lang/Object;

    .line 132
    iput-object p1, v6, LX/5GA;->A02:Ljava/lang/Object;

    .line 134
    iput v3, v6, LX/5GA;->A00:I

    .line 136
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v5, :cond_9a

    .line 142
    :cond_8e
    return-object v5

    .line 143
    :cond_8f
    iget-object p1, v6, LX/5GA;->A02:Ljava/lang/Object;

    .line 145
    check-cast p1, LX/HDe;

    .line 147
    iget-object p0, v6, LX/5GA;->A01:Ljava/lang/Object;

    .line 149
    check-cast p0, LX/1AZ;

    .line 151
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v1, LX/1AZ;

    .line 156
    if-eqz v1, :cond_3d

    .line 158
    iget-object v0, p2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A09:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/4ca;

    .line 166
    invoke-static {p0, p1, v1, v6, v2}, LX/5GA;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5GA;I)V

    .line 169
    invoke-virtual {v0, v1, p1, v6}, LX/4ca;->A00(LX/1AZ;LX/HDe;LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-eq v0, v5, :cond_8e

    .line 175
    move-object v5, v1

    .line 176
    move-object v1, v0

    .line 177
    goto :goto_36

    .line 178
    :cond_b2
    new-instance v6, LX/5GA;

    .line 180
    invoke-direct {v6, p2, p3, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 183
    goto/16 :goto_18

    .line 185
    :cond_b9
    if-nez v4, :cond_c0

    .line 187
    if-eqz v1, :cond_c0

    .line 189
    sget-object v0, LX/58u;->A00:LX/58u;

    .line 191
    return-object v0

    .line 192
    :cond_c0
    const/4 v0, 0x0

    .line 193
    return-object v0

    .line 194
    :cond_c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method
