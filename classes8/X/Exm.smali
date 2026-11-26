.class public LX/Exm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 11

    .line 0
    iput p9, p0, LX/Exm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Exm;->A01:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/Exm;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Exm;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Exm;->A04:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/Exm;->A06:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/Exm;->A07:Ljava/lang/String;

    .line 17
    iput-boolean p10, p0, LX/Exm;->A08:Z

    .line 19
    iput-object p4, p0, LX/Exm;->A05:Ljava/lang/Object;

    .line 21
    iput p8, p0, LX/Exm;->A00:I

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Exm;->$t:I

    .line 2
    if-eqz v0, :cond_56

    .line 4
    iget-object v4, p0, LX/Exm;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/CGS;

    .line 8
    iget-object v6, p0, LX/Exm;->A02:Ljava/lang/Object;

    .line 10
    check-cast v6, LX/1aw;

    .line 12
    iget-object v3, p0, LX/Exm;->A03:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/util/Pair;

    .line 16
    iget-object v2, p0, LX/Exm;->A04:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 20
    iget-object v8, p0, LX/Exm;->A06:Ljava/lang/String;

    .line 22
    iget-object v9, p0, LX/Exm;->A07:Ljava/lang/String;

    .line 24
    iget-boolean v11, p0, LX/Exm;->A08:Z

    .line 26
    iget-object v5, p0, LX/Exm;->A05:Ljava/lang/Object;

    .line 28
    check-cast v5, LX/0DP;

    .line 30
    iget v10, p0, LX/Exm;->A00:I

    .line 32
    iget-object v0, v4, LX/CGS;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C8q;

    .line 40
    invoke-virtual {v0, v6}, LX/C8q;->A05(LX/0qn;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v0, :cond_4b

    .line 47
    if-eqz v3, :cond_3c

    .line 49
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/BwW;

    .line 53
    if-eqz v0, :cond_4d

    .line 55
    iget-object v0, v0, LX/BwW;->A09:LX/0Dh;

    .line 57
    if-eqz v0, :cond_4d

    .line 59
    move-object v7, v0

    .line 60
    :cond_3c
    :goto_3c
    iget-object v0, v4, LX/CGS;->A04:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/Exn;

    .line 68
    invoke-direct/range {v1 .. v11}, LX/Exn;-><init>(Landroid/content/Context;Landroid/util/Pair;LX/CGS;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 71
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    if-eqz v3, :cond_3c

    .line 77
    :cond_4d
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/BwW;

    .line 81
    if-eqz v0, :cond_3c

    .line 83
    iget-object v7, v0, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    goto :goto_3c

    .line 86
    :cond_56
    iget-object v9, p0, LX/Exm;->A01:Ljava/lang/Object;

    .line 88
    check-cast v9, LX/EhM;

    .line 90
    iget-object v11, p0, LX/Exm;->A02:Ljava/lang/Object;

    .line 92
    check-cast v11, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 94
    iget-object v6, p0, LX/Exm;->A03:Ljava/lang/Object;

    .line 96
    check-cast v6, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 98
    iget-object v5, p0, LX/Exm;->A04:Ljava/lang/Object;

    .line 100
    check-cast v5, LX/BTD;

    .line 102
    iget-object v2, p0, LX/Exm;->A05:Ljava/lang/Object;

    .line 104
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 106
    iget-boolean v8, p0, LX/Exm;->A08:Z

    .line 108
    iget-object v7, p0, LX/Exm;->A06:Ljava/lang/String;

    .line 110
    iget-object v10, p0, LX/Exm;->A07:Ljava/lang/String;

    .line 112
    iget v4, p0, LX/Exm;->A00:I

    .line 114
    if-nez v11, :cond_7f

    .line 116
    array-length v1, v6

    .line 117
    const/4 v0, 0x1

    .line 118
    if-le v1, v0, :cond_7f

    .line 120
    if-eqz v5, :cond_7f

    .line 122
    if-eqz v2, :cond_7f

    .line 124
    invoke-static {v2, v5}, LX/CHG;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/BTD;)V

    .line 127
    :cond_7f
    const/4 v3, 0x0

    .line 128
    if-eqz v8, :cond_90

    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-static {v9}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v0, LX/EyM;

    .line 138
    invoke-direct {v0, v2, v7, v3, v1}, LX/EyM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 141
    invoke-static {v2, v0}, LX/DVS;->A0D(LX/DVS;Ljava/lang/Runnable;)V

    .line 144
    :cond_90
    if-eqz v5, :cond_4a

    .line 146
    if-nez v11, :cond_96

    .line 148
    if-eqz v10, :cond_9b

    .line 150
    :cond_96
    iget-object v0, v9, LX/EhM;->A0Y:LX/CHG;

    .line 152
    invoke-virtual {v0, v11, v5, v10, v3}, LX/CHG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;LX/BTD;Ljava/lang/String;I)V

    .line 155
    :cond_9b
    iget-object v0, v9, LX/EhM;->A1p:LX/00y;

    .line 157
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/Eyj;

    .line 163
    const/16 v0, 0x2d

    .line 165
    invoke-static {v5, v9, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 172
    if-gtz v4, :cond_dc

    .line 174
    if-nez v8, :cond_dc

    .line 176
    iget-object v0, v9, LX/EhM;->A27:LX/00y;

    .line 178
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LX/1aU;

    .line 184
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    sget-object v0, LX/1aU;->A0M:LX/00q;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    array-length v3, v6

    .line 194
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 197
    move-result-object v2

    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_c7
    if-ge v1, v3, :cond_d3

    .line 201
    aget-object v0, v6, v1

    .line 203
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 210
    goto :goto_c7

    .line 211
    :cond_d3
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v4, v5, v0, v1}, LX/1aU;->A0C(LX/BTD;Ljava/lang/String;Ljava/util/Set;)V

    .line 219
    return-void

    .line 220
    :cond_dc
    iput-object v7, v9, LX/EhM;->A19:Ljava/lang/String;

    .line 222
    return-void
.end method
