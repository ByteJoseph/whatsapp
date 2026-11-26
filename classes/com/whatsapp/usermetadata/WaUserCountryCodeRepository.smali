.class public final Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0km;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/024;

.field public final A07:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A02:LX/05b;

    .line 11
    const/16 v0, 0x978

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/024;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A06:LX/024;

    .line 21
    const/16 v0, 0x979

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0W3;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A07:LX/0W3;

    .line 31
    const v0, 0x2c074

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A05:LX/05b;

    .line 40
    const/16 v0, 0x1baf

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A01:LX/05b;

    .line 48
    const/16 v0, 0x4be

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00:LX/05b;

    .line 56
    const/16 v0, 0x13f7

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A04:LX/05b;

    .line 64
    const/16 v0, 0x4bf

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A03:LX/05b;

    .line 72
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x2c

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_45

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/3Ux;

    .line 9
    iget v0, v6, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_45

    .line 13
    iget v2, v6, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_45

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Ux;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    if-ne v0, v3, :cond_4c

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/EAa;

    .line 41
    if-eqz v1, :cond_4b

    .line 43
    iget-object v0, v1, LX/EAa;->A00:Ljava/lang/String;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v2, p1, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A06:LX/024;

    .line 51
    const/16 v1, 0x21

    .line 53
    new-instance v0, LX/3XT;

    .line 55
    invoke-direct {v0, p0, p1, v4, v1}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 58
    iput-object v4, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 60
    iput v3, v6, LX/3Ux;->A00:I

    .line 62
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v5, :cond_27

    .line 68
    return-object v5

    .line 69
    :cond_45
    new-instance v6, LX/3Ux;

    .line 71
    invoke-direct {v6, p1, p2, v3}, LX/3Ux;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_18

    .line 75
    :cond_4b
    return-object v4

    .line 76
    :cond_4c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method


# virtual methods
.method public Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x29

    .line 2
    instance-of v0, p2, LX/3Uy;

    .line 4
    if-eqz v0, :cond_93

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3Uy;

    .line 9
    iget v0, v4, LX/3Uy;->$t:I

    .line 11
    if-ne v0, v3, :cond_93

    .line 13
    iget v2, v4, LX/3Uy;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_93

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Uy;->A00:I

    .line 24
    :goto_18
    iget-object v7, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v6, v4, LX/3Uy;->A00:I

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v6, :cond_36

    .line 36
    if-eq v6, v0, :cond_44

    .line 38
    if-eq v6, v2, :cond_69

    .line 40
    if-ne v6, v5, :cond_99

    .line 42
    iget-object v2, v4, LX/3Uy;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/EAa;

    .line 46
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    if-eqz v2, :cond_a1

    .line 51
    :cond_33
    iget-object v0, v2, LX/EAa;->A00:Ljava/lang/String;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iput-object p1, v4, LX/3Uy;->A01:Ljava/lang/Object;

    .line 59
    iput v0, v4, LX/3Uy;->A00:I

    .line 61
    invoke-virtual {p0, p1, v4}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->B5Q(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v3, :cond_51

    .line 67
    return-object v3

    .line 68
    :cond_44
    iget-object p1, v4, LX/3Uy;->A01:Ljava/lang/Object;

    .line 70
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    check-cast v7, LX/EAa;

    .line 77
    if-eqz v7, :cond_54

    .line 79
    iget-object v0, v7, LX/EAa;->A00:Ljava/lang/String;

    .line 81
    :cond_51
    if-eqz v0, :cond_54

    .line 83
    return-object v0

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A04:LX/05b;

    .line 86
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;

    .line 94
    iput-object p1, v4, LX/3Uy;->A01:Ljava/lang/Object;

    .line 96
    iput v2, v4, LX/3Uy;->A00:I

    .line 98
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v3, :cond_76

    .line 104
    return-object v3

    .line 105
    :cond_69
    iget-object p1, v4, LX/3Uy;->A01:Ljava/lang/Object;

    .line 107
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    check-cast v7, LX/EAa;

    .line 114
    if-eqz v7, :cond_91

    .line 116
    iget-object v0, v7, LX/EAa;->A00:Ljava/lang/String;

    .line 118
    :cond_76
    :goto_76
    check-cast v0, Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_a1

    .line 122
    new-instance v2, LX/EAa;

    .line 124
    invoke-direct {v2, v0}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v1, v2, LX/EAa;->A00:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v4, LX/3Uy;->A01:Ljava/lang/Object;

    .line 132
    iput-object v2, v4, LX/3Uy;->A02:Ljava/lang/Object;

    .line 134
    iput-object v0, v4, LX/3Uy;->A03:Ljava/lang/Object;

    .line 136
    iput v5, v4, LX/3Uy;->A00:I

    .line 138
    invoke-virtual {p0, p1, v1, v4}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->Cy0(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v3, :cond_33

    .line 144
    return-object v3

    .line 145
    :cond_91
    move-object v0, v1

    .line 146
    goto :goto_76

    .line 147
    :cond_93
    new-instance v4, LX/3Uy;

    .line 149
    invoke-direct {v4, p0, p2, v3}, LX/3Uy;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 152
    goto :goto_18

    .line 153
    :cond_99
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_a1
    return-object v1
.end method

.method public Azg(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A03:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;

    .line 14
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->Azg(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_22

    .line 20
    iget-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    .line 30
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->Azg(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :cond_22
    return-object v0
.end method

.method public B5Q(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v4, 0x2a

    .line 2
    instance-of v0, p2, LX/3Uy;

    .line 4
    if-eqz v0, :cond_fc

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/3Uy;

    .line 9
    iget v0, v3, LX/3Uy;->$t:I

    .line 11
    if-ne v0, v4, :cond_fc

    .line 13
    iget v2, v3, LX/3Uy;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_fc

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/3Uy;->A00:I

    .line 24
    :goto_18
    iget-object v10, v3, LX/3Uy;->A04:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/3Uy;->A00:I

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v8, 0x4

    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_4a

    .line 38
    if-eq v0, v1, :cond_62

    .line 40
    if-eq v0, v2, :cond_7d

    .line 42
    if-eq v0, v9, :cond_3c

    .line 44
    if-eq v0, v8, :cond_ca

    .line 46
    if-ne v0, v4, :cond_103

    .line 48
    iget-object v5, v3, LX/3Uy;->A02:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/EAa;

    .line 52
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    if-eqz v5, :cond_10b

    .line 57
    :goto_39
    iget-object v0, v5, LX/EAa;->A00:Ljava/lang/String;

    .line 59
    :cond_3b
    return-object v0

    .line 60
    :cond_3c
    iget-object v0, v3, LX/3Uy;->A02:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/EAa;

    .line 64
    iget-object p1, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    if-eqz v0, :cond_af

    .line 73
    goto :goto_ab

    .line 74
    :cond_4a
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A03:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;

    .line 87
    iput-object p1, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 89
    iput v1, v3, LX/3Uy;->A00:I

    .line 91
    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v7, :cond_6f

    .line 97
    return-object v7

    .line 98
    :cond_62
    iget-object p1, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 100
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    check-cast v10, LX/EAa;

    .line 107
    if-eqz v10, :cond_72

    .line 109
    iget-object v0, v10, LX/EAa;->A00:Ljava/lang/String;

    .line 111
    :cond_6f
    if-eqz v0, :cond_72

    .line 113
    return-object v0

    .line 114
    :cond_72
    iput-object p1, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 116
    iput v2, v3, LX/3Uy;->A00:I

    .line 118
    invoke-static {p1, p0, v3}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v7, :cond_8a

    .line 124
    return-object v7

    .line 125
    :cond_7d
    iget-object p1, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 127
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    check-cast v10, LX/EAa;

    .line 134
    if-eqz v10, :cond_c8

    .line 136
    iget-object v1, v10, LX/EAa;->A00:Ljava/lang/String;

    .line 138
    :cond_8a
    :goto_8a
    check-cast v1, Ljava/lang/String;

    .line 140
    if-eqz v1, :cond_af

    .line 142
    new-instance v0, LX/EAa;

    .line 144
    invoke-direct {v0, v1}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v5, v0, LX/EAa;->A00:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A03:LX/05b;

    .line 151
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 153
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;

    .line 159
    iput-object p1, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 161
    iput-object v0, v3, LX/3Uy;->A02:Ljava/lang/Object;

    .line 163
    const/4 v1, 0x0

    .line 164
    iput-object v1, v3, LX/3Uy;->A03:Ljava/lang/Object;

    .line 166
    iput v9, v3, LX/3Uy;->A00:I

    .line 168
    invoke-virtual {v2, p1, v5, v3}, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->Cy0(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 171
    :goto_ab
    iget-object v0, v0, LX/EAa;->A00:Ljava/lang/String;

    .line 173
    if-nez v0, :cond_3b

    .line 175
    :cond_af
    iget-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00:LX/05b;

    .line 177
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 179
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    .line 185
    iput-object p1, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 187
    iput-object v6, v3, LX/3Uy;->A02:Ljava/lang/Object;

    .line 189
    iput-object v6, v3, LX/3Uy;->A03:Ljava/lang/Object;

    .line 191
    iput v8, v3, LX/3Uy;->A00:I

    .line 193
    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v7, :cond_d7

    .line 199
    return-object v7

    .line 200
    :cond_c8
    move-object v1, v6

    .line 201
    goto :goto_8a

    .line 202
    :cond_ca
    iget-object p1, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 204
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 206
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 209
    check-cast v10, LX/EAa;

    .line 211
    if-eqz v10, :cond_fa

    .line 213
    iget-object v0, v10, LX/EAa;->A00:Ljava/lang/String;

    .line 215
    :cond_d7
    :goto_d7
    check-cast v0, Ljava/lang/String;

    .line 217
    if-eqz v0, :cond_10b

    .line 219
    new-instance v5, LX/EAa;

    .line 221
    invoke-direct {v5, v0}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 224
    iget-object v2, v5, LX/EAa;->A00:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A03:LX/05b;

    .line 228
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 230
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;

    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, v3, LX/3Uy;->A01:Ljava/lang/Object;

    .line 239
    iput-object v5, v3, LX/3Uy;->A02:Ljava/lang/Object;

    .line 241
    iput-object v0, v3, LX/3Uy;->A03:Ljava/lang/Object;

    .line 243
    iput v4, v3, LX/3Uy;->A00:I

    .line 245
    invoke-virtual {v1, p1, v2, v3}, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->Cy0(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 248
    goto/16 :goto_39

    .line 250
    :cond_fa
    move-object v0, v6

    .line 251
    goto :goto_d7

    .line 252
    :cond_fc
    new-instance v3, LX/3Uy;

    .line 254
    invoke-direct {v3, p0, p2, v4}, LX/3Uy;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 257
    goto/16 :goto_18

    .line 259
    :cond_103
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    :cond_10b
    return-object v6
.end method

.method public Cxz(Ljava/util/Map;LX/0ds;)LX/05v;
    .registers 8

    .line 0
    const/16 v3, 0x2d

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_59

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3Ux;

    .line 9
    iget v0, v4, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_59

    .line 13
    iget v2, v4, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_59

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    iget v0, v4, LX/3Ux;->A00:I

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_32

    .line 32
    if-eq v0, v1, :cond_2a

    .line 34
    if-ne v0, v2, :cond_5f

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object p1, v4, LX/3Ux;->A01:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/util/Map;

    .line 46
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    goto :goto_46

    .line 50
    :cond_32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A03:LX/05b;

    .line 55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;

    .line 63
    iput-object p1, v4, LX/3Ux;->A01:Ljava/lang/Object;

    .line 65
    iput v1, v4, LX/3Ux;->A00:I

    .line 67
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->Cxz(Ljava/util/Map;LX/0ds;)LX/05v;

    .line 70
    :goto_46
    iget-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v4, LX/3Ux;->A01:Ljava/lang/Object;

    .line 83
    iput v2, v4, LX/3Ux;->A00:I

    .line 85
    invoke-virtual {v1, p1, v4}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->Cxz(Ljava/util/Map;LX/0ds;)LX/05v;

    .line 88
    goto :goto_27

    .line 89
    :cond_59
    new-instance v4, LX/3Ux;

    .line 91
    invoke-direct {v4, p0, p2, v3}, LX/3Ux;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    goto :goto_18

    .line 95
    :cond_5f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public Cy0(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x26

    .line 2
    instance-of v0, p3, LX/3Uw;

    .line 4
    if-eqz v0, :cond_66

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/3Uw;

    .line 9
    iget v0, v4, LX/3Uw;->$t:I

    .line 11
    if-ne v0, v3, :cond_66

    .line 13
    iget v2, v4, LX/3Uw;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_66

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Uw;->A00:I

    .line 24
    :goto_18
    iget-object v5, v4, LX/3Uw;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/3Uw;->A00:I

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_38

    .line 34
    if-eq v0, v1, :cond_2c

    .line 36
    if-ne v0, v2, :cond_6c

    .line 38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object p2, v4, LX/3Uw;->A02:Ljava/lang/Object;

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    iget-object p1, v4, LX/3Uw;->A01:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    goto :goto_4e

    .line 56
    :cond_38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A03:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;

    .line 69
    iput-object p1, v4, LX/3Uw;->A01:Ljava/lang/Object;

    .line 71
    iput-object p2, v4, LX/3Uw;->A02:Ljava/lang/Object;

    .line 73
    iput v1, v4, LX/3Uw;->A00:I

    .line 75
    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->Cy0(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 78
    :goto_4e
    iget-object v0, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v4, LX/3Uw;->A01:Ljava/lang/Object;

    .line 91
    iput-object v0, v4, LX/3Uw;->A02:Ljava/lang/Object;

    .line 93
    iput v2, v4, LX/3Uw;->A00:I

    .line 95
    invoke-virtual {v1, p1, p2, v4}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->Cy0(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v3, :cond_29

    .line 101
    return-object v3

    .line 102
    :cond_66
    new-instance v4, LX/3Uw;

    .line 104
    invoke-direct {v4, p0, p3, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 107
    goto :goto_18

    .line 108
    :cond_6c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method public Cy1(Ljava/util/Map;)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A07:LX/0W3;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A06:LX/024;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v1, LX/3Wf;

    .line 8
    invoke-direct {v1, p1, p0, v2, v0}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 16
    return-void
.end method
