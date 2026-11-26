.class public LX/15G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/15P;

.field public final A07:LX/14j;

.field public final A08:LX/10t;

.field public final A09:LX/14c;

.field public final A0A:LX/15T;

.field public final A0B:LX/15O;

.field public final A0C:LX/15H;

.field public final A0D:LX/14o;

.field public final A0E:LX/14z;

.field public final A0F:LX/14S;

.field public final A0G:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/15G;->A05:LX/00y;

    .line 10
    const/16 v0, 0x6b2

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/14j;

    .line 18
    iput-object v0, p0, LX/15G;->A07:LX/14j;

    .line 20
    const/16 v0, 0x6b6

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/10t;

    .line 28
    iput-object v0, p0, LX/15G;->A08:LX/10t;

    .line 30
    const/16 v0, 0x6ba

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/15G;->A04:LX/00y;

    .line 38
    const/16 v0, 0x779

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/15H;

    .line 46
    iput-object v0, p0, LX/15G;->A0C:LX/15H;

    .line 48
    const/16 v0, 0x78b

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/15O;

    .line 56
    iput-object v0, p0, LX/15G;->A0B:LX/15O;

    .line 58
    const/16 v0, 0x6c8

    .line 60
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/15G;->A03:LX/00y;

    .line 66
    const/16 v0, 0x6c7

    .line 68
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/15G;->A02:LX/00y;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, p0, LX/15G;->A00:I

    .line 77
    const-string v2, "infra"

    .line 79
    const-string v1, "COMMON"

    .line 81
    const-string v0, "PaymentsMessageHandler"

    .line 83
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/15G;->A09:LX/14c;

    .line 89
    const/16 v0, 0x825

    .line 91
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0KG;

    .line 97
    iput-object v0, p0, LX/15G;->A0G:LX/0KG;

    .line 99
    const/16 v0, 0x76f

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/14S;

    .line 107
    iput-object v0, p0, LX/15G;->A0F:LX/14S;

    .line 109
    const/16 v0, 0x777

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/14o;

    .line 117
    iput-object v0, p0, LX/15G;->A0D:LX/14o;

    .line 119
    const/16 v0, 0x46e

    .line 121
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/15P;

    .line 127
    iput-object v0, p0, LX/15G;->A06:LX/15P;

    .line 129
    const/16 v0, 0x774

    .line 131
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/15T;

    .line 137
    iput-object v0, p0, LX/15G;->A0A:LX/15T;

    .line 139
    const/16 v0, 0x772

    .line 141
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/14z;

    .line 147
    iput-object v0, p0, LX/15G;->A0E:LX/14z;

    .line 149
    const/16 v1, 0x192a

    .line 151
    new-instance v0, LX/05a;

    .line 153
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 156
    iput-object v0, p0, LX/15G;->A01:LX/00y;

    .line 158
    return-void
.end method


# virtual methods
.method public A00(LX/I6s;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-interface {p1}, LX/I6s;->ArU()LX/I4m;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_58

    .line 6
    invoke-interface {v4}, LX/I4m;->ANV()LX/Nir;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/Nir;->A09:Ljava/lang/Integer;

    .line 17
    const-string v0, "api_event"

    .line 19
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 21
    const/16 v0, 0x1a

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/Nir;->A0C:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [LX/PAM;

    .line 32
    new-instance v2, LX/PAM;

    .line 34
    invoke-direct {v2, v0}, LX/PAM;-><init>([LX/PAM;)V

    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_59

    .line 43
    const-string v1, "account_recovery_completed"

    .line 45
    const-string/jumbo v0, "true"

    .line 48
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "account_recovery_success_state"

    .line 53
    invoke-virtual {v2, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/Nir;->A0d:Ljava/lang/String;

    .line 62
    iget-object v2, p0, LX/15G;->A09:LX/14c;

    .line 64
    const-string v0, "PaymentUserActionEvent accountRecovery event: "

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 85
    invoke-interface {v4, v3}, LX/I4m;->Bsx(LX/Nir;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const-string v0, "account_recovery_failed_reason"

    .line 91
    invoke-virtual {v2, v0, p3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_38
.end method

.method public A01(LX/I6s;Z)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/15G;->A05:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/15G;->A09:LX/14c;

    .line 20
    const-string v0, "accountRecoverySendGetPaymentMethods/ called  "

    .line 22
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 25
    move-object v6, p1

    .line 26
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p1}, LX/I6s;->Ais()LX/QWM;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    invoke-interface {v3, v2, v0, v1}, LX/QWM;->DEy(ZJ)V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LX/15G;->A00:I

    .line 45
    iget-object v0, p0, LX/15G;->A0F:LX/14S;

    .line 47
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/GsV;->A00()LX/UyA;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x4

    .line 56
    new-instance v0, LX/PrP;

    .line 58
    invoke-direct {v0, v4, p0, v1}, LX/PrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 64
    iget-object v4, p0, LX/15G;->A0D:LX/14o;

    .line 66
    new-instance v5, LX/Pz9;

    .line 68
    invoke-direct {v5, v3, p0, p1, p2}, LX/Pz9;-><init>(LX/QWM;LX/15G;LX/I6s;Z)V

    .line 71
    const-string v7, "ACCOUNT_RECOVERY"

    .line 73
    const-wide/16 v8, 0x0

    .line 75
    invoke-virtual/range {v4 .. v9}, LX/14o;->A0M(LX/QVi;LX/I6s;Ljava/lang/String;J)V

    .line 78
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/15G;->A0B:LX/15O;

    .line 2
    invoke-virtual {v0, p1}, LX/15O;->A03(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/15G;->A0G:LX/0KG;

    .line 7
    iget-object v0, p0, LX/15G;->A02:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 v1, 0x1a

    .line 18
    new-instance v0, LX/HnJ;

    .line 20
    invoke-direct {v0, v2, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
