.class public final LX/HUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "IndiaFMessageImageReceiver"

    .line 5
    const-string v1, "payment"

    .line 7
    const-string v0, "IN"

    .line 9
    invoke-static {v2, v1, v0}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HUP;->A02:LX/14c;

    .line 15
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HUP;->A00:LX/05b;

    .line 21
    const/16 v0, 0x158f

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HUP;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IndiaFMessageImageReceiver"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public CHq(LX/CbI;LX/Ftg;)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/CbI;->A02:LX/1AZ;

    .line 6
    instance-of v0, v3, LX/1fs;

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    check-cast v3, LX/1eC;

    .line 13
    if-eqz v3, :cond_21

    .line 15
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object v0, v3, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xb

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 36
    if-eqz v0, :cond_21

    .line 38
    iget-object v1, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_21

    .line 42
    const-string v0, "upi://pay"

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_21

    .line 52
    iget-object v1, p0, LX/HUP;->A02:LX/14c;

    .line 54
    const-string v0, "log UPI QRC message received event"

    .line 56
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/HUP;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "UPI"

    .line 67
    invoke-static {v1, v0}, LX/FP3;->A0Z(LX/14S;Ljava/lang/String;)LX/I4m;

    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 73
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 75
    invoke-static {v0}, LX/GP2;->A00(LX/0DP;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    iget-object v0, p0, LX/HUP;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/JkR;

    .line 87
    const/16 v1, 0x24

    .line 89
    new-instance v0, LX/Hoi;

    .line 91
    invoke-direct {v0, v2, v1}, LX/Hoi;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v2, v0}, LX/JkR;->A01(LX/JkR;Lkotlin/jvm/functions/Function0;)LX/G2i;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 101
    move-result-object v7

    .line 102
    const-string v0, "chat_type"

    .line 104
    invoke-virtual {v7, v0, v4}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, LX/1eC;->B1C()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_77

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_78

    .line 119
    :cond_77
    const/4 v5, 0x1

    .line 120
    :cond_78
    xor-int/lit8 v0, v5, 0x1

    .line 122
    invoke-static {v3, v7, v0}, LX/FP5;->A0s(LX/1AZ;LX/PAM;Z)V

    .line 125
    if-eqz v1, :cond_82

    .line 127
    invoke-virtual {v7, v1}, LX/PAM;->A02(LX/PAM;)V

    .line 130
    :cond_82
    if-eqz v6, :cond_21

    .line 132
    const-string v10, "chat_qr_code"

    .line 134
    move-object v11, v8

    .line 135
    move-object v9, v8

    .line 136
    invoke-interface/range {v6 .. v12}, LX/I4m;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    return-void
.end method
