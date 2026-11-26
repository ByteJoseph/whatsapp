.class public abstract LX/EmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJf;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EmO;->A01:LX/08s;

    .line 9
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EmO;->A02:LX/00y;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EmO;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AVa(LX/FL1;)V
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/EmO;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x3f10

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/EmO;->A01:LX/08s;

    .line 15
    if-eqz v1, :cond_ac

    .line 17
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_15
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    move-object v6, p0

    .line 30
    instance-of v0, p0, LX/DZc;

    .line 32
    if-eqz v0, :cond_99

    .line 34
    const-string v4, "PAYMENTS"

    .line 36
    :goto_24
    instance-of v0, p0, LX/DZd;

    .line 38
    if-eqz v0, :cond_96

    .line 40
    check-cast v6, LX/DZd;

    .line 42
    iget-object v0, v6, LX/DZd;->A03:Ljava/lang/ThreadLocal;

    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-static {}, LX/0LE;->A04()Z

    .line 53
    move-result v1

    .line 54
    iget-object v0, v6, LX/DZd;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/EO0;

    .line 62
    if-eqz v1, :cond_91

    .line 64
    iget-object v2, v0, LX/EO0;->A01:Ljava/lang/String;

    .line 66
    if-nez v2, :cond_53

    .line 68
    iget-object v0, v6, LX/DZd;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xb

    .line 76
    invoke-static {v6, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 83
    :cond_53
    :goto_53
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 85
    const-string v0, "request_time"

    .line 87
    invoke-static {v1, v5, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "use_case"

    .line 93
    invoke-static {v1, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "registration_trace_id"

    .line 98
    invoke-static {v1, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "request_id"

    .line 103
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 113
    const-class v3, LX/TmU;

    .line 115
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 117
    sget-object v7, LX/FB0;->A00:LX/FB0;

    .line 119
    const-string v6, "whatsapp-android-mex"

    .line 121
    const-string v5, "WWWGetCertificates"

    .line 123
    new-instance v1, LX/0qM;

    .line 125
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 128
    iget-object v0, p0, LX/EmO;->A02:LX/00y;

    .line 130
    invoke-static {v1, v0}, LX/3dF;->A0P(LX/0qH;LX/00y;)LX/0rK;

    .line 133
    move-result-object v2

    .line 134
    const/16 v1, 0x8

    .line 136
    new-instance v0, LX/F0B;

    .line 138
    invoke-direct {v0, p1, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 144
    return-void

    .line 145
    :cond_91
    invoke-virtual {v0, v8}, LX/EO0;->A02(Z)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_53

    .line 150
    :cond_96
    const/4 v3, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_53

    .line 153
    :cond_99
    instance-of v0, p0, LX/DZb;

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    const-string v4, "GEN_AI"

    .line 159
    goto :goto_24

    .line 160
    :cond_a0
    instance-of v0, p0, LX/DZd;

    .line 162
    if-eqz v0, :cond_a8

    .line 164
    const-string v4, "CANONICAL"

    .line 166
    goto/16 :goto_24

    .line 168
    :cond_a8
    const-string v4, "DIGITAL_COMMERCE"

    .line 170
    goto/16 :goto_24

    .line 172
    :cond_ac
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 175
    move-result-wide v0

    .line 176
    goto/16 :goto_15
.end method
