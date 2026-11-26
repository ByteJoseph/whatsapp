.class public LX/5Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 11

    .line 0
    iput p8, p0, LX/5Bv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5Bv;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/5Bv;->A02:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/5Bv;->A03:Ljava/lang/Object;

    .line 11
    iput-wide p9, p0, LX/5Bv;->A00:J

    .line 13
    iput-object p5, p0, LX/5Bv;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/5Bv;->A05:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LX/5Bv;->A06:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/5Bv;->A07:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/5Bv;->$t:I

    .line 4
    if-eqz v0, :cond_7b

    .line 6
    iget-object v0, v5, LX/5Bv;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/CGR;

    .line 10
    iget-object v12, v5, LX/5Bv;->A02:Ljava/lang/Object;

    .line 12
    check-cast v12, LX/1aw;

    .line 14
    iget-object v13, v5, LX/5Bv;->A03:Ljava/lang/Object;

    .line 16
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-wide v14, v5, LX/5Bv;->A00:J

    .line 20
    iget-object v1, v5, LX/5Bv;->A04:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/1AZ;

    .line 24
    iget-object v9, v5, LX/5Bv;->A05:Ljava/lang/Object;

    .line 26
    iget-object v6, v5, LX/5Bv;->A06:Ljava/lang/Object;

    .line 28
    iget-object v8, v5, LX/5Bv;->A07:Ljava/lang/Object;

    .line 30
    iget-object v2, v0, LX/CGR;->A06:LX/05b;

    .line 32
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/4qL;

    .line 40
    sget-object v11, LX/4Lj;->A02:LX/4Lj;

    .line 42
    invoke-virtual/range {v10 .. v15}, LX/4qL;->A06(LX/4Lj;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/4PA;

    .line 45
    move-result-object v7

    .line 46
    instance-of v2, v7, LX/44o;

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_79

    .line 51
    move-object v2, v7

    .line 52
    check-cast v2, LX/44o;

    .line 54
    iget-object v3, v2, LX/44o;->A00:LX/4Mp;

    .line 56
    sget-object v2, LX/4Mp;->A07:LX/4Mp;

    .line 58
    if-ne v3, v2, :cond_79

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/4qL;

    .line 67
    invoke-virtual {v2, v12}, LX/4qL;->A07(LX/1aw;)V

    .line 70
    :goto_46
    iget-object v2, v0, LX/CGR;->A01:LX/05b;

    .line 72
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v13}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_59

    .line 82
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 85
    move-result v2

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq v2, v4, :cond_5a

    .line 89
    :cond_59
    const/4 v11, 0x0

    .line 90
    :cond_5a
    iget-object v2, v0, LX/CGR;->A02:LX/05b;

    .line 92
    invoke-static {v2}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 95
    move-result-object v2

    .line 96
    const/4 v10, 0x2

    .line 97
    new-instance v5, LX/5BX;

    .line 99
    invoke-direct/range {v5 .. v11}, LX/5BX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 102
    invoke-virtual {v2, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 105
    if-eqz v3, :cond_78

    .line 107
    iget-object v0, v0, LX/CGR;->A03:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/4bf;

    .line 115
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 117
    invoke-virtual {v2, v0, v1}, LX/4bf;->A00(J)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    const/4 v3, 0x0

    .line 122
    goto :goto_46

    .line 123
    :cond_7b
    iget-object v4, v5, LX/5Bv;->A01:Ljava/lang/Object;

    .line 125
    check-cast v4, LX/0AZ;

    .line 127
    iget-object v3, v5, LX/5Bv;->A02:Ljava/lang/Object;

    .line 129
    iget-object v1, v5, LX/5Bv;->A03:Ljava/lang/Object;

    .line 131
    iget-object v0, v5, LX/5Bv;->A04:Ljava/lang/Object;

    .line 133
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 135
    iget-object v2, v5, LX/5Bv;->A05:Ljava/lang/Object;

    .line 137
    check-cast v2, LX/0KG;

    .line 139
    iget-wide v9, v5, LX/5Bv;->A00:J

    .line 141
    iget-object v6, v5, LX/5Bv;->A06:Ljava/lang/Object;

    .line 143
    check-cast v6, LX/4nM;

    .line 145
    iget-object v8, v5, LX/5Bv;->A07:Ljava/lang/Object;

    .line 147
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 149
    invoke-interface {v4, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 159
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LX/4t5;

    .line 165
    new-instance v5, LX/5BL;

    .line 167
    invoke-direct/range {v5 .. v10}, LX/5BL;-><init>(LX/4nM;LX/4t5;Lkotlin/jvm/functions/Function0;J)V

    .line 170
    invoke-virtual {v2, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method
