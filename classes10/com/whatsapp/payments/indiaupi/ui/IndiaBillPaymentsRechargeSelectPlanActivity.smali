.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;
.super LX/Ir8;
.source ""

# interfaces
.implements LX/Mxz;


# static fields
.field public static final A0p:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:LX/09B;

.field public A02:LX/KrX;

.field public A03:LX/KrG;

.field public A04:LX/Jqs;

.field public A05:LX/Jnz;

.field public A06:LX/IId;

.field public A07:LX/PAJ;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/0Fv;

.field public final A0Z:LX/14c;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;

.field public final A0m:LX/00q;

.field public final A0n:LX/08b;

.field public final A0o:LX/JNd;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const v0, 0x2c30ba

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const v0, 0x2c30bc

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    new-array v0, v3, [Ljava/lang/Integer;

    .line 19
    aput-object v2, v0, v5

    .line 21
    invoke-static {v1, v0, v4}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Ir8;-><init>()V

    .line 3
    const-string v2, "payment"

    .line 5
    const-string v1, "IN"

    .line 7
    const-string v0, "IndiaBillPaymentsRechargeSelectPlanActivity"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 15
    const v0, 0x24269

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0W:LX/05b;

    .line 24
    const v0, 0x24221

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/05b;

    .line 33
    const v0, 0x240d0

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0R:LX/05b;

    .line 42
    const/16 v0, 0x6b6

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0U:LX/05b;

    .line 50
    const v0, 0x2424e

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Q:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:LX/05b;

    .line 65
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0K:LX/05b;

    .line 71
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0n:LX/08b;

    .line 77
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Y:LX/0Fv;

    .line 83
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0M:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0N:LX/05b;

    .line 95
    const/16 v0, 0x4e6

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0L:LX/05b;

    .line 103
    const/16 v0, 0x777

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0V:LX/05b;

    .line 111
    const v0, 0x10287

    .line 114
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/05b;

    .line 120
    const v0, 0x2048c

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0T:LX/05b;

    .line 129
    const v0, 0x2c206

    .line 132
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0S:LX/05b;

    .line 138
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 140
    const/16 v0, 0x1d

    .line 142
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0d:LX/00q;

    .line 148
    const/16 v0, 0x26

    .line 150
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0m:LX/00q;

    .line 156
    const/16 v0, 0x20

    .line 158
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:LX/00q;

    .line 164
    const/16 v0, 0x21

    .line 166
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0c:LX/00q;

    .line 172
    const/16 v0, 0x22

    .line 174
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0g:LX/00q;

    .line 180
    const/16 v0, 0x23

    .line 182
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0h:LX/00q;

    .line 188
    const/16 v0, 0x24

    .line 190
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0i:LX/00q;

    .line 196
    const/16 v0, 0x25

    .line 198
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0j:LX/00q;

    .line 204
    const/16 v0, 0x1a

    .line 206
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0k:LX/00q;

    .line 212
    const/16 v0, 0x1b

    .line 214
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0b:LX/00q;

    .line 220
    const/16 v0, 0x1c

    .line 222
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0l:LX/00q;

    .line 228
    const/16 v0, 0x1e

    .line 230
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0e:LX/00q;

    .line 236
    const/16 v0, 0x1f

    .line 238
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0a:LX/00q;

    .line 244
    const-string v0, ""

    .line 246
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0D:Ljava/lang/String;

    .line 248
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 250
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 252
    iget-object v4, p0, LX/0JC;->A05:LX/08s;

    .line 254
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 257
    const-wide/16 v2, 0x1f4

    .line 259
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    new-instance v0, LX/JNd;

    .line 263
    invoke-direct {v0, v4, v1, v2, v3}, LX/JNd;-><init>(LX/08s;Ljava/util/concurrent/TimeUnit;J)V

    .line 266
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0o:LX/JNd;

    .line 268
    return-void
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_22

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    :try_start_9
    invoke-static {p0}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/J2v;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_1b
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    instance-of v0, v1, LX/0Df;

    .line 29
    if-nez v0, :cond_20

    .line 31
    move-object v2, v1

    .line 32
    :cond_20
    check-cast v2, Ljava/lang/String;

    .line 34
    :cond_22
    return-object v2
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/I7A;->A0B:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const/16 v0, 0x14a8

    .line 16
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0h(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/16 v0, 0x22

    .line 22
    invoke-static {p0, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "go"

    .line 28
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0l:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 11
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:LX/00q;

    .line 22
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0e:LX/00q;

    .line 32
    invoke-static {v0, v1}, LX/I76;->A1K(LX/00q;I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0i:LX/00q;

    .line 37
    invoke-static {v0, v1}, LX/I76;->A1K(LX/00q;I)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0j:LX/00q;

    .line 42
    invoke-static {v0, v1}, LX/I76;->A1K(LX/00q;I)V

    .line 45
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    const-string v2, "postpaid_number_switch"

    .line 6
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0J:Z

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {p0}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0J:Z

    .line 25
    return-void

    .line 26
    :cond_1a
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0J:Z

    .line 28
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 30
    sget-object v0, LX/Ive;->A0y:LX/Ive;

    .line 32
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 35
    new-instance v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPostpaidSwitchDialogFragment;

    .line 37
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 40
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 47
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/KrG;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    invoke-interface {v0}, LX/KrG;->B5q()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2c

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 12
    sget-object v0, LX/Ive;->A0w:LX/Ive;

    .line 14
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 17
    const v0, 0x7f123f68

    .line 20
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 23
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:LX/IId;

    .line 25
    if-nez v2, :cond_22

    .line 27
    const-string v0, "indiaBillPaymentsRechargesSelectPlanViewModel"

    .line 29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-object v1, v2, LX/IId;->A06:LX/JOt;

    .line 36
    new-instance v0, LX/KAm;

    .line 38
    invoke-direct {v0, v2, v3}, LX/KAm;-><init>(LX/IId;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v0}, LX/JOt;->A01(LX/Kkx;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;I)V
    .registers 9

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    const-string v6, "mobile_recharge_plans"

    .line 6
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 9
    move-result-object v3

    .line 10
    move-object v2, p0

    .line 11
    invoke-static {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/PAM;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/KrG;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v0}, LX/KrG;->B5r()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    const-string v0, "mobile_operator"

    .line 24
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x1

    .line 28
    const-string v5, "bill_pay_prepaid_to_postpaid_switch"

    .line 30
    invoke-virtual/range {v2 .. v7}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_16
.end method

.method public static final A0h(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;I)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 2
    const-string v0, "validate_failed"

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/05b;

    .line 13
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/77A;

    .line 21
    invoke-virtual {v0, p1}, LX/77A;->A00(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/77A;

    .line 31
    invoke-virtual {v0, p1}, LX/77A;->A01(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v3, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 40
    :cond_28
    if-eqz v1, :cond_39

    .line 42
    invoke-virtual {v3, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 45
    :goto_2d
    const v1, 0x7f125cf5

    .line 48
    const/16 v0, 0x29

    .line 50
    invoke-static {v3, p0, v0, v1}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 53
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const v0, 0x7f123757

    .line 60
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 63
    goto :goto_2d
.end method

.method public static final A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/PAM;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/Jqs;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, v0, LX/Jqs;->A05:Ljava/lang/String;

    .line 6
    :goto_6
    const-string v0, "biller_id"

    .line 8
    invoke-virtual {p1, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "template_id"

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A08:Ljava/lang/String;

    .line 21
    goto :goto_6
.end method

.method public static final A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0D:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:LX/00q;

    .line 4
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0i:LX/00q;

    .line 15
    invoke-static {v0, v1}, LX/I76;->A1K(LX/00q;I)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, p1, p2, v0}, LX/Jnz;->A0d(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0j:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 37
    instance-of v0, v1, LX/IKn;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    check-cast v1, LX/IKn;

    .line 43
    if-eqz v1, :cond_30

    .line 45
    invoke-virtual {v1, p3}, LX/IKn;->A0r(Ljava/util/List;)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A0y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0K:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/I7A;->A0X:LX/0AD;

    .line 9
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Q:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JVU;

    .line 21
    invoke-virtual {v0}, LX/JVU;->A00()Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    move-object v4, p2

    .line 30
    if-nez v0, :cond_2b

    .line 32
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 35
    invoke-static {p0, v1}, LX/J6I;->A00(Ljava/lang/String;Ljava/util/List;)LX/IzN;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_2b
    iput-object p1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0A:Ljava/lang/String;

    .line 45
    const v0, 0x7f123f68

    .line 48
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 51
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 58
    move-result-object v0

    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 p2, 0x2

    .line 61
    new-instance v2, LX/KSr;

    .line 63
    invoke-direct/range {v2 .. v7}, LX/KSr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 66
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final A5s(Ljava/lang/String;)Ljava/util/List;
    .registers 11

    .line 0
    invoke-static {p1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/KrG;

    .line 14
    if-eqz v0, :cond_9a

    .line 16
    invoke-interface {v0}, LX/KrG;->AtS()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 23
    move-result-object v8

    .line 24
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9a

    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/KqT;

    .line 39
    invoke-interface {v0}, LX/KqT;->B9o()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1b

    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/KrX;

    .line 62
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v1}, LX/KrX;->BB2()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_98

    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_91

    .line 77
    const/4 v5, 0x4

    .line 78
    :cond_4e
    :goto_4e
    invoke-interface {v1}, LX/KrX;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v0, :cond_63

    .line 85
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-ne v0, v6, :cond_63

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ge v5, v0, :cond_63

    .line 98
    const/4 v5, 0x2

    .line 99
    :cond_63
    invoke-interface {v1}, LX/KrX;->Am0()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8e

    .line 105
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v4}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    move-result v0

    .line 113
    if-ne v0, v6, :cond_8e

    .line 115
    if-ge v5, v6, :cond_76

    .line 117
    const/4 v5, 0x1

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v1}, LX/KrX;->BB2()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_86

    .line 128
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_32

    .line 134
    :cond_86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 141
    goto :goto_32

    .line 142
    :cond_8e
    if-lez v5, :cond_32

    .line 144
    goto :goto_76

    .line 145
    :cond_91
    invoke-static {v5, p1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    const/4 v5, 0x3

    .line 150
    if-nez v0, :cond_4e

    .line 152
    :cond_98
    const/4 v5, 0x0

    .line 153
    goto :goto_4e

    .line 154
    :cond_9a
    const/16 v0, 0x18

    .line 156
    invoke-static {v3, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b2

    .line 174
    invoke-static {v2, v1}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 177
    goto :goto_a8

    .line 178
    :cond_b2
    return-object v2
.end method

.method public CTQ(Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 7
    iget-object v0, v1, LX/Jnz;->A0A:LX/Iuo;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    invoke-virtual {v1}, LX/Jnz;->A10()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 17
    iget-object v0, v1, LX/Jnz;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/JlF;

    .line 25
    iget-object v0, v1, LX/Jnz;->A0D:LX/00q;

    .line 27
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 30
    move-result-wide v6

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, v3

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/JlF;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 36
    :cond_24
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0o:LX/JNd;

    .line 38
    const/4 v1, 0x6

    .line 39
    new-instance v0, LX/KH1;

    .line 41
    invoke-direct {v0, p1, v1, p0}, LX/KH1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    iput-object v0, v2, LX/JNd;->A00:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-virtual {v2}, LX/JNd;->A00()V

    .line 49
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x65

    .line 5
    if-ne p1, v0, :cond_b4

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 9
    sget-object v0, LX/Ive;->A0l:LX/Ive;

    .line 11
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne p2, v0, :cond_87

    .line 18
    if-eqz p3, :cond_3d

    .line 20
    const-string v0, "selected_operator_id"

    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const-string v0, "selected_circle_id"

    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    :goto_20
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 34
    const-string v0, "onActivityResult for REQUEST_ELECT_OPERATOR_AND_CIRCLE operatorId: "

    .line 36
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, " and circleId: "

    .line 42
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 49
    if-eqz v6, :cond_72

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Q:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/JVU;

    .line 59
    monitor-enter v2

    .line 60
    goto :goto_40

    .line 61
    :cond_3d
    move-object v6, v4

    .line 62
    move-object v5, v4

    .line 63
    goto :goto_20

    .line 64
    :goto_40
    :try_start_40
    iget-object v0, v2, LX/JVU;->A05:Ljava/util/ArrayList;

    .line 66
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/JU3;

    .line 82
    iget-object v0, v3, LX/JU3;->A02:Ljava/lang/String;

    .line 84
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_46
    :try_end_5a
    .catchall {:try_start_40 .. :try_end_5a} :catchall_6f

    .line 90
    monitor-exit v2

    .line 91
    goto :goto_5e

    .line 92
    :cond_5c
    monitor-exit v2

    .line 93
    move-object v3, v4

    .line 94
    :goto_5e
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 96
    sget-object v0, LX/Ive;->A0v:LX/Ive;

    .line 98
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 101
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:LX/IId;

    .line 103
    if-nez v2, :cond_a0

    .line 105
    const-string v0, "indiaBillPaymentsRechargesSelectPlanViewModel"

    .line 107
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 110
    throw v4

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 113
    throw v0

    .line 114
    :cond_72
    const-string v0, " user hasn\'t selected the operator and circle"

    .line 116
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, LX/I76;->A0X(Landroid/content/Context;)LX/L6c;

    .line 122
    move-result-object v2

    .line 123
    const v1, 0x7f125cf5

    .line 126
    const/16 v0, 0x28

    .line 128
    invoke-static {v2, p0, v0, v1}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 131
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 134
    return-void

    .line 135
    :cond_87
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/KrG;

    .line 137
    if-eqz v0, :cond_95

    .line 139
    invoke-interface {v0}, LX/KrG;->AtS()Lcom/google/common/collect/ImmutableList;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b4

    .line 149
    :cond_95
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 151
    const-string v0, "operator_circle_abandoned"

    .line 153
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 159
    return-void

    .line 160
    :cond_a0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:Ljava/lang/String;

    .line 162
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 165
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v1, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v3, :cond_b1

    .line 175
    iget-object v4, v3, LX/JU3;->A01:Ljava/lang/String;

    .line 177
    :cond_b1
    invoke-virtual {v2, v0, v4, v5}, LX/IId;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_b4
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0I:Z

    .line 3
    invoke-super {p0}, LX/Ir8;->onBackPressed()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "biller_id"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A08:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "template_id"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:Ljava/lang/String;

    .line 24
    invoke-super {p0, p1}, LX/Ir8;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v5, 0x24224

    .line 30
    invoke-static {p0, v5}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 33
    const v0, 0x7f0e00ac

    .line 36
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "phone_number"

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "preselect_amount"

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0C:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "callback_url"

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A09:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "is_backed_by_contact"

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:Ljava/lang/String;

    .line 84
    if-nez v0, :cond_61

    .line 86
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 88
    const-string v0, "phone-number  not found for recharges"

    .line 90
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    sget-object v4, LX/Jnz;->A0E:LX/Jkq;

    .line 99
    sget-object v3, LX/Iuo;->A0G:LX/Iuo;

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v1, p1, v3, v0}, LX/Jkq;->A04(Landroid/content/Intent;Landroid/os/Bundle;LX/Iuo;Ljava/lang/String;)LX/Jnz;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 115
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 117
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:Ljava/lang/String;

    .line 119
    const-string v0, "recharge for phoneNumber: "

    .line 121
    invoke-static {v3, v0, v1}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const v0, 0x7f0b3f3f

    .line 127
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 133
    sget-object v0, LX/129;->A02:LX/129;

    .line 135
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0m:LX/00q;

    .line 140
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 146
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 148
    const v0, 0x7f12079a

    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v1, p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 161
    invoke-static {p0, v3}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 168
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    const/4 v13, 0x1

    .line 172
    invoke-virtual {v1, v13}, LX/17X;->A0Y(Z)V

    .line 175
    const v0, 0x7f1207ac

    .line 178
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 181
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:Ljava/lang/String;

    .line 183
    if-eqz v4, :cond_100

    .line 185
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0N:LX/05b;

    .line 187
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 190
    move-result-object v1

    .line 191
    new-instance v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 193
    invoke-direct {v0, v4}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_17c

    .line 202
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0d:LX/00q;

    .line 204
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/1MA;

    .line 210
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0c:LX/00q;

    .line 212
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/ImageView;

    .line 218
    invoke-interface {v1, v0, v6}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 221
    iget-object v1, p0, LX/0JC;->A03:LX/09I;

    .line 223
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_156

    .line 233
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0g:LX/00q;

    .line 235
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:LX/05b;

    .line 243
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Y:LX/0Fv;

    .line 249
    invoke-static {p0, v1, v0, v13}, LX/4nj;->A00(Landroid/content/Context;LX/0XU;LX/0Fv;Z)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    :goto_fd
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_100
    :goto_100
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v11

    .line 262
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0K:LX/05b;

    .line 264
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 266
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0n:LX/08b;

    .line 272
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0W:LX/05b;

    .line 274
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v12

    .line 278
    invoke-static {p0, v5}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0R:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v10

    .line 288
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    invoke-static {v9, v7, v12, v13}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    invoke-static {v8, v10}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    new-instance v6, LX/Jxm;

    .line 299
    invoke-direct/range {v6 .. v13}, LX/Jxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    invoke-static {v6, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 305
    move-result-object v1

    .line 306
    const-class v0, LX/IId;

    .line 308
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/IId;

    .line 314
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:LX/IId;

    .line 316
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:Ljava/lang/String;

    .line 318
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 321
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 324
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 326
    sget-object v0, LX/Ive;->A0v:LX/Ive;

    .line 328
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 331
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:LX/IId;

    .line 333
    const-string v6, "indiaBillPaymentsRechargesSelectPlanViewModel"

    .line 335
    const/4 v1, 0x0

    .line 336
    if-nez v4, :cond_1a4

    .line 338
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 341
    throw v1

    .line 342
    :cond_156
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_16f

    .line 348
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_16f

    .line 354
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0g:LX/00q;

    .line 356
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Landroid/widget/TextView;

    .line 362
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    goto :goto_fd

    .line 367
    :cond_16f
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0g:LX/00q;

    .line 369
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Landroid/widget/TextView;

    .line 375
    invoke-static {v4}, LX/Jme;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    goto :goto_fd

    .line 380
    :cond_17c
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0g:LX/00q;

    .line 382
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/widget/TextView;

    .line 388
    invoke-static {v4}, LX/Jme;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0L:LX/05b;

    .line 397
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LX/1b3;

    .line 403
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0c:LX/00q;

    .line 405
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Landroid/widget/ImageView;

    .line 411
    const/4 v1, 0x0

    .line 412
    const v0, 0x7f0801ed

    .line 415
    invoke-virtual {v4, v3, v1, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 418
    goto/16 :goto_100

    .line 420
    :cond_1a4
    const/4 v0, 0x2

    .line 421
    invoke-static {v5, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v4, v0, v1, v1}, LX/IId;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:LX/IId;

    .line 430
    if-nez v0, :cond_1b4

    .line 432
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 435
    throw v1

    .line 436
    :cond_1b4
    iget-object v1, v0, LX/IId;->A03:LX/07g;

    .line 438
    const/16 v0, 0xf

    .line 440
    invoke-static {p0, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 443
    move-result-object v0

    .line 444
    const/16 v4, 0x28

    .line 446
    invoke-static {p0, v1, v0, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 449
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:LX/IId;

    .line 451
    if-eqz v0, :cond_27f

    .line 453
    iget-object v1, v0, LX/IId;->A01:LX/07g;

    .line 455
    const/16 v5, 0x10

    .line 457
    invoke-static {p0, v5}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {p0, v1, v0, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 464
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:LX/IId;

    .line 466
    if-eqz v0, :cond_27f

    .line 468
    iget-object v1, v0, LX/IId;->A00:LX/07g;

    .line 470
    const/16 v0, 0x11

    .line 472
    invoke-static {p0, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {p0, v1, v0, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 479
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:LX/IId;

    .line 481
    if-eqz v0, :cond_27f

    .line 483
    iget-object v1, v0, LX/IId;->A02:LX/07g;

    .line 485
    const/16 v0, 0x12

    .line 487
    invoke-static {p0, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {p0, v1, v0, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 494
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 497
    move-result-object v4

    .line 498
    new-instance v1, LX/JxE;

    .line 500
    invoke-direct {v1, p0, v5}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 503
    const-string v0, "postpaid_number_switch_result"

    .line 505
    invoke-virtual {v4, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0k:LX/00q;

    .line 510
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 513
    move-result-object v4

    .line 514
    const/16 v0, 0x2a

    .line 516
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 519
    move-result-object v1

    .line 520
    const v0, 0x196ffc56

    .line 523
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 526
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0b:LX/00q;

    .line 528
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 531
    move-result-object v4

    .line 532
    const/16 v0, 0x2b

    .line 534
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 537
    move-result-object v1

    .line 538
    const v0, 0x66d17ebd

    .line 541
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 544
    invoke-virtual {p0}, LX/Ir8;->A5p()V

    .line 547
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0a:LX/00q;

    .line 549
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0x8

    .line 555
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 558
    new-instance v0, LX/09B;

    .line 560
    invoke-direct {v0, v7, v13}, LX/09B;-><init>(LX/08b;Z)V

    .line 563
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A01:LX/09B;

    .line 565
    if-eqz p1, :cond_23d

    .line 567
    const-string v0, "postpaid_switch_dialog_pending"

    .line 569
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 572
    move-result v2

    .line 573
    :cond_23d
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0J:Z

    .line 575
    if-eqz p1, :cond_60

    .line 577
    const-string v0, "postpaid_load_pending"

    .line 579
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_60

    .line 585
    invoke-virtual {p0}, LX/Ir8;->A5o()V

    .line 588
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 591
    const-string v2, "offer"

    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_26f

    .line 599
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 602
    move-result-object v1

    .line 603
    sget-object v0, LX/I7A;->A0B:LX/00g;

    .line 605
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 608
    move-result v1

    .line 609
    const/16 v0, 0x14a8

    .line 611
    if-eqz v1, :cond_27b

    .line 613
    const/16 v0, 0x23

    .line 615
    invoke-static {p0, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {p0, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 622
    return-void

    .line 623
    :cond_26f
    const-string v0, "go"

    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_60

    .line 631
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 634
    return-void

    .line 635
    :cond_27b
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0h(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;I)V

    .line 638
    return-void

    .line 639
    :cond_27f
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 642
    const/4 v0, 0x0

    .line 643
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0b2510

    .line 7
    const v0, 0x7f125dbc

    .line 10
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0807bc

    .line 17
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 32
    invoke-static {p1}, LX/Ir8;->A10(Landroid/view/Menu;)V

    .line 35
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0o:LX/JNd;

    .line 2
    iget-object v1, v0, LX/JNd;->A02:LX/0Gt;

    .line 4
    iget-object v0, v0, LX/JNd;->A03:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_24

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0G:Z

    .line 23
    if-nez v0, :cond_24

    .line 25
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0I:Z

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const-string v0, "back_pressed"

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 36
    :cond_24
    invoke-super {p0}, LX/Ir8;->onDestroy()V

    .line 39
    return-void

    .line 40
    :cond_28
    const-string v0, "activity_destroyed"

    .line 42
    goto :goto_21
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 11

    .line 0
    const v0, -0x6a809164

    .line 3
    move-object v3, p0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    move-result v1

    .line 15
    const v0, 0x102002c

    .line 18
    const/4 v8, 0x1

    .line 19
    if-ne v1, v0, :cond_19

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->onBackPressed()V

    .line 24
    return v8

    .line 25
    :cond_19
    const v0, 0x7f0b2510

    .line 28
    if-ne v1, v0, :cond_38

    .line 30
    const/16 v0, 0xe2

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    const-string v6, "mobile_recharge_plans"

    .line 38
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {v2}, LX/I74;->A0g(I)LX/PAM;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {p0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/PAM;)V

    .line 49
    invoke-virtual/range {v3 .. v8}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->onSearchRequested()Z

    .line 55
    return v8

    .line 56
    :cond_38
    const v0, 0x7f0b24af

    .line 59
    if-ne v1, v0, :cond_41

    .line 61
    invoke-virtual {p0}, LX/Ir8;->A5n()V

    .line 64
    return v8

    .line 65
    :cond_41
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public onPostResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iu;->onPostResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0J:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 10
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0H:Z

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0H:Z

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 12
    sget-object v0, LX/Ive;->A0w:LX/Ive;

    .line 14
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 17
    :cond_11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 9
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 12
    const-string v1, "postpaid_load_pending"

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0A:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "postpaid_switch_dialog_pending"

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0J:Z

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public onSearchRequested()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0m:LX/00q;

    .line 2
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 12
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 20
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 22
    const/16 v0, 0x29

    .line 24
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 27
    move-result-object v1

    .line 28
    const v0, -0x10ad8f94

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method
