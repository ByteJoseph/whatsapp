.class public final LX/FqI;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1AZ;


# direct methods
.method public constructor <init>(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 3
    iput-object p1, p0, LX/FqI;->A03:LX/1AZ;

    .line 5
    const v0, 0x202fd

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FqI;->A02:LX/05b;

    .line 14
    const v0, 0x20306

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FqI;->A01:LX/05b;

    .line 23
    const v0, 0x20301

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FqI;->A00:LX/05b;

    .line 32
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FqI;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gki;

    .line 8
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    iget-object v0, p0, LX/FqI;->A03:LX/1AZ;

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    if-eqz v1, :cond_26

    .line 26
    iget-object v0, p0, LX/FqI;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FSO;

    .line 34
    invoke-virtual {v0, v1}, LX/FSO;->A06(LX/0DP;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const-string v0, "FlowsMarketingDisclosureUserAction/acceptIfNotAccepted: message is null"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public A06(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 2
    const-string v0, "data"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_82

    .line 10
    const-string v0, "action"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_83

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    const v0, 0x6858511

    .line 25
    if-eq v1, v0, :cond_3c

    .line 27
    const v0, 0xb7481de

    .line 30
    if-eq v1, v0, :cond_33

    .line 32
    const v0, 0x543ef31c

    .line 35
    if-ne v1, v0, :cond_83

    .line 37
    const-string v0, "is_accepted"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_83

    .line 45
    invoke-direct {p0}, LX/FqI;->A00()V

    .line 48
    :cond_30
    :goto_30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "go_back"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_30

    .line 59
    goto :goto_83

    .line 60
    :cond_3c
    const-string v0, "shown"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_83

    .line 68
    iget-object v0, p0, LX/FqI;->A00:LX/05b;

    .line 70
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/FSO;

    .line 78
    iget-object v0, v0, LX/FSO;->A03:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Gj3;

    .line 86
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v1, v0}, LX/Gj3;->A00(Ljava/lang/Integer;)V

    .line 91
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/FSO;

    .line 97
    iget-object v1, v0, LX/FSO;->A08:LX/08a;

    .line 99
    const/16 v0, 0x3d0

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_30

    .line 107
    const/16 v0, 0x2894

    .line 109
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_30

    .line 115
    invoke-direct {p0}, LX/FqI;->A00()V

    .line 118
    iget-object v0, p0, LX/FqI;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/C0o;

    .line 126
    invoke-virtual {v0}, LX/C0o;->A01()V

    .line 129
    goto :goto_30

    .line 130
    :cond_82
    const/4 v2, 0x0

    .line 131
    :cond_83
    :goto_83
    const-string v0, "FlowsMarketingDisclosureUserAction/execute: unknown action received: \""

    .line 133
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "\""

    .line 139
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    goto :goto_30
.end method
