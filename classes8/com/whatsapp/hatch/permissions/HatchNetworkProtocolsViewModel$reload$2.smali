.class public final Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.permissions.HatchNetworkProtocolsViewModel$reload$2"
    f = "HatchNetworkProtocolsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x57,
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "settingsRead",
        "inventoryRead",
        "$this$launch",
        "settingsRead",
        "inventoryRead",
        "inventory"
    }
    nl = {
        0x59,
        0x59
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $startEpoch:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/D3z;


# direct methods
.method public constructor <init>(LX/D3z;LX/0ds;J)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->this$0:LX/D3z;

    .line 2
    iput-wide p3, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->$startEpoch:J

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->this$0:LX/D3z;

    .line 2
    iget-wide v1, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->$startEpoch:J

    .line 4
    new-instance v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;

    .line 6
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;-><init>(LX/D3z;LX/0ds;J)V

    .line 9
    iput-object p1, v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/0W3;

    .line 4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v4, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->label:I

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v4, :cond_94

    .line 13
    if-eq v4, v0, :cond_c6

    .line 15
    if-ne v4, v3, :cond_f4

    .line 17
    iget-object v2, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->L$5:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/EPi;

    .line 21
    iget-object v1, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->L$3:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :goto_1a
    instance-of v0, p1, LX/DUX;

    .line 28
    if-eqz v0, :cond_26

    .line 30
    check-cast p1, LX/DUX;

    .line 32
    if-eqz p1, :cond_26

    .line 34
    iget-object v9, p1, LX/DUX;->A00:Ljava/lang/Object;

    .line 36
    check-cast v9, LX/EF8;

    .line 38
    :cond_26
    if-eqz v2, :cond_8f

    .line 40
    iget-object v6, v2, LX/EPi;->A01:Ljava/util/List;

    .line 42
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8f

    .line 48
    :goto_30
    if-nez v1, :cond_72

    .line 50
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_72

    .line 56
    :cond_38
    const-string v0, "HatchNetworkProtocolsViewModel/reload failed, neither settings nor inventory serves rows"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->this$0:LX/D3z;

    .line 63
    iget-object v5, v0, LX/D3z;->A07:LX/0JU;

    .line 65
    :cond_41
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, LX/ETM;

    .line 72
    iget-object v1, v7, LX/ETM;->A00:Ljava/lang/Integer;

    .line 74
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 76
    if-ne v1, v0, :cond_64

    .line 78
    const/4 v4, 0x0

    .line 79
    iget-object v3, v7, LX/ETM;->A00:Ljava/lang/Integer;

    .line 81
    iget-object v2, v7, LX/ETM;->A02:Ljava/util/List;

    .line 83
    iget-object v1, v7, LX/ETM;->A01:Ljava/lang/String;

    .line 85
    iget-boolean v0, v7, LX/ETM;->A04:Z

    .line 87
    invoke-static {v3, v1, v2, v0, v4}, LX/ETM;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/ETM;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    invoke-interface {v5, v6, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_41

    .line 97
    :goto_61
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 99
    :cond_63
    return-object v1

    .line 100
    :cond_64
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 102
    const/4 v3, 0x0

    .line 103
    iget-object v2, v7, LX/ETM;->A02:Ljava/util/List;

    .line 105
    iget-object v1, v7, LX/ETM;->A01:Ljava/lang/String;

    .line 107
    iget-boolean v0, v7, LX/ETM;->A04:Z

    .line 109
    invoke-static {v4, v1, v2, v0, v3}, LX/ETM;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/ETM;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_5b

    .line 114
    :cond_72
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->this$0:LX/D3z;

    .line 116
    iget-object v5, v0, LX/D3z;->A07:LX/0JU;

    .line 118
    :cond_76
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    move-object v0, v4

    .line 123
    check-cast v0, LX/ETM;

    .line 125
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 127
    const/4 v2, 0x0

    .line 128
    iget-object v1, v0, LX/ETM;->A01:Ljava/lang/String;

    .line 130
    iget-boolean v0, v0, LX/ETM;->A04:Z

    .line 132
    invoke-static {v3, v1, v6, v0, v2}, LX/ETM;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/ETM;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_76

    .line 142
    goto :goto_61

    .line 143
    :cond_8f
    if-eqz v9, :cond_38

    .line 145
    iget-object v6, v9, LX/EF8;->A02:Ljava/util/List;

    .line 147
    goto :goto_30

    .line 148
    :cond_94
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    iget-object v8, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->this$0:LX/D3z;

    .line 153
    iget-wide v11, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->$startEpoch:J

    .line 155
    const/4 v10, 0x4

    .line 156
    new-instance v7, LX/F8n;

    .line 158
    invoke-direct/range {v7 .. v12}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 161
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 163
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 165
    invoke-static {v5, v6, v7, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 168
    move-result-object v4

    .line 169
    iget-object v8, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->this$0:LX/D3z;

    .line 171
    iget-wide v11, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->$startEpoch:J

    .line 173
    const/4 v10, 0x3

    .line 174
    new-instance v7, LX/F8n;

    .line 176
    invoke-direct/range {v7 .. v12}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 179
    invoke-static {v5, v6, v7, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 182
    move-result-object v2

    .line 183
    iput-object v9, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->L$0:Ljava/lang/Object;

    .line 185
    iput-object v4, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->L$1:Ljava/lang/Object;

    .line 187
    iput-object v9, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->L$2:Ljava/lang/Object;

    .line 189
    iput v0, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->label:I

    .line 191
    invoke-virtual {v2, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_cd

    .line 197
    return-object v1

    .line 198
    :cond_c6
    iget-object v4, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->L$1:Ljava/lang/Object;

    .line 200
    check-cast v4, LX/0qS;

    .line 202
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 205
    :cond_cd
    instance-of v0, p1, LX/DUX;

    .line 207
    if-eqz v0, :cond_f2

    .line 209
    check-cast p1, LX/DUX;

    .line 211
    if-eqz p1, :cond_f2

    .line 213
    iget-object v2, p1, LX/DUX;->A00:Ljava/lang/Object;

    .line 215
    check-cast v2, LX/EPi;

    .line 217
    :goto_d9
    sget-object v0, LX/EPi;->A05:LX/Dqr;

    .line 219
    iput-object v9, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->L$0:Ljava/lang/Object;

    .line 221
    iput-object v9, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->L$1:Ljava/lang/Object;

    .line 223
    iput-object v9, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->L$2:Ljava/lang/Object;

    .line 225
    iput-object v2, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->L$3:Ljava/lang/Object;

    .line 227
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->L$4:Ljava/lang/Object;

    .line 229
    iput-object v2, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->L$5:Ljava/lang/Object;

    .line 231
    iput v3, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;->label:I

    .line 233
    invoke-interface {v4, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    if-eq p1, v1, :cond_63

    .line 239
    move-object v1, v2

    .line 240
    goto/16 :goto_1a

    .line 242
    :cond_f2
    move-object v2, v9

    .line 243
    goto :goto_d9

    .line 244
    :cond_f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method
