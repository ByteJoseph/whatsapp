.class public final LX/HaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I28;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HaS;->A00:LX/05b;

    .line 9
    const v0, 0x24241

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HaS;->A01:LX/05b;

    .line 18
    const v0, 0x24242

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HaS;->A02:LX/05b;

    .line 27
    const-string v2, "payment"

    .line 29
    const-string v1, "IN"

    .line 31
    const-string v0, "IndiaUpiPaymentCheckoutMessageReceiver"

    .line 33
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HaS;->A03:LX/14c;

    .line 39
    return-void
.end method


# virtual methods
.method public CML(LX/1fx;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/HaS;->A03:LX/14c;

    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/1AZ;

    .line 5
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 9
    const-string v0, "onMessageReceived - "

    .line 11
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_99

    .line 24
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 26
    if-eqz v0, :cond_99

    .line 28
    iget-object v0, v0, LX/HDe;->A0g:Ljava/util/List;

    .line 30
    if-eqz v0, :cond_99

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_99

    .line 42
    invoke-static {v1}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 45
    move-result-object v0

    .line 46
    iget-object v4, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 48
    :goto_30
    const-string v0, "upi_intent_link"

    .line 50
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v0, p0, LX/HaS;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/JJw;

    .line 64
    iget-object v1, v3, LX/JJw;->A01:LX/08a;

    .line 66
    const/16 v0, 0x26d9

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    iget-object v2, v3, LX/JJw;->A02:LX/08b;

    .line 76
    const/16 v1, 0x9

    .line 78
    new-instance v0, LX/KFn;

    .line 80
    invoke-direct {v0, v3, p1, v1}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 86
    :cond_56
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_69

    .line 92
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 94
    if-eqz v0, :cond_69

    .line 96
    iget-object v0, v0, LX/HDe;->A0K:LX/HCO;

    .line 98
    if-eqz v0, :cond_69

    .line 100
    iget-boolean v0, v0, LX/HCO;->A00:Z

    .line 102
    if-nez v0, :cond_69

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    const-string v0, "payment_gateway"

    .line 107
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_68

    .line 113
    iget-object v0, p0, LX/HaS;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x54e1

    .line 121
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_68

    .line 127
    iget-object v0, p0, LX/HaS;->A01:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/H47;

    .line 135
    iget-object v1, v2, LX/H47;->A01:LX/08a;

    .line 137
    const/16 v0, 0x1c86

    .line 139
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_68

    .line 145
    iget-object v1, v2, LX/H47;->A02:LX/08b;

    .line 147
    const/16 v0, 0x2d

    .line 149
    invoke-static {v1, v2, p1, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    return-void

    .line 153
    :cond_99
    const/4 v4, 0x0

    .line 154
    goto :goto_30
.end method
