.class public LX/Hpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/GaX;LX/H7s;LX/Iue;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/Hpk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/Hpk;->A05:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Hpk;->A00:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Hpk;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Hpk;->A02:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/Hpk;->A03:Ljava/lang/Object;

    .line 15
    iput-boolean p8, p0, LX/Hpk;->A06:Z

    .line 17
    iput-object p1, p0, LX/Hpk;->A04:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/Hpk;->$t:I

    .line 6
    if-eqz v1, :cond_41

    .line 8
    iget-object v7, v2, LX/Hpk;->A05:Ljava/lang/String;

    .line 10
    iget-object v3, v2, LX/Hpk;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/H7s;

    .line 14
    iget-object v5, v2, LX/Hpk;->A01:Ljava/lang/Object;

    .line 16
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-object v4, v2, LX/Hpk;->A02:Ljava/lang/Object;

    .line 20
    check-cast v4, LX/Iue;

    .line 22
    iget-object v6, v2, LX/Hpk;->A03:Ljava/lang/Object;

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 26
    iget-boolean v9, v2, LX/Hpk;->A06:Z

    .line 28
    iget-object v2, v2, LX/Hpk;->A04:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/GaX;

    .line 32
    check-cast v0, LX/0qb;

    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const/4 v8, 0x0

    .line 39
    new-instance v1, LX/Hpk;

    .line 41
    invoke-direct/range {v1 .. v9}, LX/Hpk;-><init>(LX/GaX;LX/H7s;LX/Iue;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 44
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 46
    new-instance v10, LX/Hpj;

    .line 48
    move-object v11, v4

    .line 49
    move-object v12, v6

    .line 50
    move-object v13, v5

    .line 51
    move-object v14, v3

    .line 52
    move-object v15, v2

    .line 53
    move/from16 v16, v8

    .line 55
    move/from16 v17, v9

    .line 57
    invoke-direct/range {v10 .. v17}, LX/Hpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 60
    iput-object v10, v0, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 62
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget-object v4, v2, LX/Hpk;->A05:Ljava/lang/String;

    .line 67
    iget-object v6, v2, LX/Hpk;->A00:Ljava/lang/Object;

    .line 69
    check-cast v6, LX/H7s;

    .line 71
    iget-object v8, v2, LX/Hpk;->A01:Ljava/lang/Object;

    .line 73
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    iget-object v7, v2, LX/Hpk;->A02:Ljava/lang/Object;

    .line 77
    check-cast v7, LX/Iue;

    .line 79
    iget-object v9, v2, LX/Hpk;->A03:Ljava/lang/Object;

    .line 81
    check-cast v9, Ljava/lang/Integer;

    .line 83
    iget-boolean v13, v2, LX/Hpk;->A06:Z

    .line 85
    iget-object v5, v2, LX/Hpk;->A04:Ljava/lang/Object;

    .line 87
    check-cast v5, LX/GaX;

    .line 89
    check-cast v0, LX/I5J;

    .line 91
    invoke-interface {v0}, LX/I5J;->BYm()LX/I5x;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_69

    .line 97
    invoke-interface {v1}, LX/I5x;->BMI()Z

    .line 100
    move-result v2

    .line 101
    const/4 v1, 0x1

    .line 102
    const/4 v12, 0x1

    .line 103
    if-eq v2, v1, :cond_6a

    .line 105
    :cond_69
    const/4 v12, 0x0

    .line 106
    :cond_6a
    invoke-interface {v0}, LX/I5J;->BYm()LX/I5x;

    .line 109
    move-result-object v0

    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v0, :cond_7e

    .line 113
    invoke-interface {v0}, LX/I5x;->B7f()Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    :goto_75
    if-eqz v12, :cond_a9

    .line 119
    if-eqz v11, :cond_a9

    .line 121
    const-string v3, "exp"

    .line 123
    if-eqz v4, :cond_a9

    .line 125
    goto :goto_80

    .line 126
    :cond_7e
    move-object v11, v10

    .line 127
    goto :goto_75

    .line 128
    :goto_80
    :try_start_80
    new-instance v0, LX/JhZ;

    .line 130
    invoke-direct {v0, v4}, LX/JhZ;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v2, v0, LX/JhZ;->A03:Lorg/json/JSONObject;

    .line 135
    if-eqz v2, :cond_a9

    .line 137
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a9

    .line 143
    const-wide/16 v0, 0x0

    .line 145
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 148
    move-result-wide v3

    .line 149
    cmp-long v2, v3, v0

    .line 151
    if-lez v2, :cond_a9

    .line 153
    const-wide v1, 0x20c49ba5e353f7L

    .line 158
    cmp-long v0, v3, v1

    .line 160
    if-gtz v0, :cond_a9
    :try_end_a2
    .catch LX/IwF; {:try_start_80 .. :try_end_a2} :catch_a9

    .line 162
    const-wide/16 v0, 0x3e8

    .line 164
    mul-long/2addr v3, v0

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v10

    .line 169
    :catch_a9
    :cond_a9
    invoke-static/range {v5 .. v13}, LX/H7s;->A05(LX/GaX;LX/H7s;LX/Iue;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 172
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 174
    return-object v0
.end method
