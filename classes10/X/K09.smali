.class public final LX/K09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlO;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c24

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K09;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K09;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K09;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic Bae(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/J3p;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/KlO;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic Baf(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x3e3

    .line 6
    iget-object v0, p0, LX/K09;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Gc;

    .line 14
    invoke-virtual {v1}, LX/0Gc;->A07()Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_82

    .line 21
    iget-object v0, p0, LX/K09;->A00:LX/05b;

    .line 23
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_78

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_78

    .line 41
    iget-object v0, p0, LX/K09;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Ct;

    .line 49
    invoke-static {v0}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/6tH;->A01:LX/00g;

    .line 55
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_72

    .line 61
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/09I;->AfZ()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x2

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5a

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    add-int/lit8 v0, v1, 0x2

    .line 87
    if-le v6, v0, :cond_5a

    .line 89
    move v2, v1

    .line 90
    :cond_5a
    add-int/lit8 v0, v2, 0x2

    .line 92
    if-le v6, v0, :cond_72

    .line 94
    sub-int/2addr v6, v2

    .line 95
    sub-int/2addr v6, v4

    .line 96
    invoke-static {v5, v2}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const-string v0, "*"

    .line 102
    invoke-static {v0, v6}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v5, v4}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v1, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    :cond_72
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 116
    invoke-direct {v1, v5, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;-><init>(Ljava/lang/String;Z)V

    .line 119
    return-object v1

    .line 120
    :cond_78
    sget-object v2, LX/Iud;->A05:LX/Iud;

    .line 122
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 124
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 126
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 129
    return-object v1

    .line 130
    :cond_82
    invoke-virtual {v1}, LX/0Gc;->A02()I

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9f

    .line 136
    iget-object v0, p0, LX/K09;->A01:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1Ct;

    .line 144
    iget-object v0, v0, LX/1Ct;->A00:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/6tH;->A06:LX/00g;

    .line 152
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9f

    .line 158
    const/4 v3, 0x1

    .line 159
    :cond_9f
    const-string v0, ""

    .line 161
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 163
    invoke-direct {v1, v0, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;-><init>(Ljava/lang/String;Z)V

    .line 166
    return-object v1
.end method

.method public Bie(LX/UAx;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/UAx;->A05:LX/UAx;

    .line 6
    if-eq p1, v0, :cond_d

    .line 8
    sget-object v0, LX/UAx;->A02:LX/UAx;

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    :cond_c
    return v3

    .line 13
    :cond_d
    const/16 v1, 0x3e3

    .line 15
    iget-object v0, p0, LX/K09;->A02:LX/05b;

    .line 17
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0Gc;

    .line 23
    invoke-virtual {v1}, LX/0Gc;->A07()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_3b

    .line 30
    invoke-virtual {v1}, LX/0Gc;->A02()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_c

    .line 36
    iget-object v0, p0, LX/K09;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Ct;

    .line 44
    iget-object v0, v0, LX/1Ct;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/6tH;->A06:LX/00g;

    .line 52
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_c

    .line 58
    return v2

    .line 59
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v4

    .line 63
    const/4 v3, 0x1

    .line 64
    iget-object v0, p0, LX/K09;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/1Ct;

    .line 72
    invoke-static {v2}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/6tH;->A03:LX/00g;

    .line 78
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 81
    move-result v0

    .line 82
    if-eq v4, v3, :cond_65

    .line 84
    if-eqz v0, :cond_63

    .line 86
    invoke-static {v2}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/6tH;->A02:LX/00g;

    .line 92
    :goto_5c
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v1, :cond_64

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    :cond_64
    return v0

    .line 101
    :cond_65
    if-eqz v0, :cond_63

    .line 103
    invoke-static {v2}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/6tH;->A04:LX/00g;

    .line 109
    goto :goto_5c
.end method
