.class public final LX/K0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OT;


# instance fields
.field public A00:LX/JD5;

.field public A01:LX/JxP;

.field public final A02:LX/PzC;

.field public final A03:LX/14c;

.field public final A04:LX/0JC;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Z

.field public final A09:LX/08a;

.field public final A0A:LX/0BC;

.field public final A0B:LX/KA3;

.field public final A0C:LX/0KG;


# direct methods
.method public constructor <init>(LX/0JC;Ljava/lang/String;Z)V
    .registers 20

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v7, p1

    .line 7
    iput-object v7, v8, LX/K0H;->A04:LX/0JC;

    .line 9
    move-object/from16 v0, p2

    .line 11
    iput-object v0, v8, LX/K0H;->A05:Ljava/lang/String;

    .line 13
    move/from16 v0, p3

    .line 15
    iput-boolean v0, v8, LX/K0H;->A08:Z

    .line 17
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 20
    move-result-object v5

    .line 21
    iput-object v5, v8, LX/K0H;->A09:LX/08a;

    .line 23
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v8, LX/K0H;->A0C:LX/0KG;

    .line 29
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 32
    move-result-object v13

    .line 33
    iput-object v13, v8, LX/K0H;->A0A:LX/0BC;

    .line 35
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v8, LX/K0H;->A0B:LX/KA3;

    .line 41
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v8, LX/K0H;->A02:LX/PzC;

    .line 47
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    const/16 v0, 0x19

    .line 51
    invoke-static {v1, v8, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v8, LX/K0H;->A06:LX/00q;

    .line 57
    const/16 v0, 0x1a

    .line 59
    invoke-static {v1, v8, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v8, LX/K0H;->A07:LX/00q;

    .line 65
    const-string v2, "payment"

    .line 67
    const-string v1, "IN"

    .line 69
    const-string v0, "IndiaUpiLiteAuthenticationManager"

    .line 71
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v8, LX/K0H;->A03:LX/14c;

    .line 77
    new-instance v6, LX/JMT;

    .line 79
    invoke-direct {v6, v5, v13, v4}, LX/JMT;-><init>(LX/08a;LX/0BC;LX/0KG;)V

    .line 82
    const v9, 0x7f125029

    .line 85
    const/4 v10, 0x0

    .line 86
    move v11, v9

    .line 87
    invoke-virtual/range {v6 .. v11}, LX/JMT;->A00(LX/0Ir;LX/5OT;III)LX/JxP;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v8, LX/K0H;->A01:LX/JxP;

    .line 93
    instance-of v0, v0, LX/40N;

    .line 95
    if-eqz v0, :cond_8c

    .line 97
    iget-object v0, v8, LX/K0H;->A07:LX/00q;

    .line 99
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/PCA;

    .line 105
    const v0, 0x8000

    .line 108
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 115
    move-result v2

    .line 116
    iget-object v0, v8, LX/K0H;->A06:LX/00q;

    .line 118
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/JET;

    .line 124
    iget-object v1, v0, LX/JET;->A00:LX/PCA;

    .line 126
    const/16 v0, 0xff

    .line 128
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 131
    move-result v1

    .line 132
    const/16 v0, 0xb

    .line 134
    if-eq v0, v1, :cond_8d

    .line 136
    const/16 v0, 0xc

    .line 138
    if-eq v0, v1, :cond_8d

    .line 140
    :cond_8c
    return-void

    .line 141
    :cond_8d
    if-eqz v2, :cond_8c

    .line 143
    const-string v0, "Biometric hardware detected but not enrolled, using device credentials instead"

    .line 145
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 148
    const v0, 0x7f125052

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v14

    .line 155
    new-instance v10, LX/40O;

    .line 157
    move-object v11, v7

    .line 158
    move-object v12, v8

    .line 159
    move v15, v9

    .line 160
    invoke-direct/range {v10 .. v15}, LX/40O;-><init>(LX/0Ir;LX/5OT;LX/0BC;Ljava/lang/Integer;I)V

    .line 163
    iput-object v10, v8, LX/K0H;->A01:LX/JxP;

    .line 165
    return-void
.end method

.method public static final A00(LX/K0H;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/K0H;->A0B:LX/KA3;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "enable_screen_lock_message"

    .line 8
    iget-object v0, p0, LX/K0H;->A05:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v2, p1, v1, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, p0, LX/K0H;->A08:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/Nir;->A06:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v3, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/K0H;->A03:LX/14c;

    .line 2
    const-string v0, "Authenticating user"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, LX/K0H;->A01:LX/JxP;

    .line 9
    if-eqz v2, :cond_16

    .line 11
    invoke-virtual {v2}, LX/JxP;->A05()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_16

    .line 18
    invoke-virtual {v2}, LX/JxP;->A03()V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/K0H;->A04:LX/0JC;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f125054

    .line 33
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 36
    const v0, 0x7f125053

    .line 39
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 42
    const v1, 0x7f125058

    .line 45
    const/16 v0, 0x1b

    .line 47
    invoke-static {v2, p0, v0, v1}, LX/JoY;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 50
    const v1, 0x7f125991

    .line 53
    const/16 v0, 0x1c

    .line 55
    invoke-static {v2, p0, v0, v1}, LX/JoY;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 58
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 61
    invoke-static {p0, v3, v4}, LX/K0H;->A00(LX/K0H;Ljava/lang/Integer;I)V

    .line 64
    return-void
.end method

.method public C1X(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/K0H;->A03:LX/14c;

    .line 2
    const-string v0, "Biometric authentication finished with result: "

    .line 4
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_17

    .line 14
    iget-object v0, p0, LX/K0H;->A00:LX/JD5;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, v0, LX/JD5;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 20
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1k(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic C1Y(ILjava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/K0H;->C1X(I)V

    .line 3
    return-void
.end method
