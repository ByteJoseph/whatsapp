.class public final synthetic LX/HqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fne;

.field public final synthetic A02:LX/Gjs;

.field public final synthetic A03:LX/FRB;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/Long;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HqU;->A03:LX/FRB;

    .line 5
    iput-object p4, p0, LX/HqU;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-boolean p13, p0, LX/HqU;->A0C:Z

    .line 9
    iput-object p1, p0, LX/HqU;->A01:LX/Fne;

    .line 11
    iput p12, p0, LX/HqU;->A00:I

    .line 13
    iput-object p10, p0, LX/HqU;->A0A:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/HqU;->A07:Ljava/lang/Integer;

    .line 17
    iput-object p11, p0, LX/HqU;->A0B:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/HqU;->A09:Ljava/lang/Long;

    .line 21
    iput-object p7, p0, LX/HqU;->A06:Ljava/lang/Integer;

    .line 23
    iput-object p5, p0, LX/HqU;->A05:Ljava/lang/Boolean;

    .line 25
    iput-object p9, p0, LX/HqU;->A08:Ljava/lang/Long;

    .line 27
    iput-object p2, p0, LX/HqU;->A02:LX/Gjs;

    .line 29
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v12, v2, LX/HqU;->A03:LX/FRB;

    .line 4
    iget-object v11, v2, LX/HqU;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-boolean v0, v2, LX/HqU;->A0C:Z

    .line 8
    move/from16 v16, v0

    .line 10
    iget-object v13, v2, LX/HqU;->A01:LX/Fne;

    .line 12
    iget v15, v2, LX/HqU;->A00:I

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v10, v2, LX/HqU;->A0A:Ljava/lang/String;

    .line 17
    iget-object v9, v2, LX/HqU;->A07:Ljava/lang/Integer;

    .line 19
    iget-object v8, v2, LX/HqU;->A0B:Ljava/lang/String;

    .line 21
    iget-object v7, v2, LX/HqU;->A09:Ljava/lang/Long;

    .line 23
    iget-object v6, v2, LX/HqU;->A06:Ljava/lang/Integer;

    .line 25
    iget-object v5, v2, LX/HqU;->A05:Ljava/lang/Boolean;

    .line 27
    iget-object v4, v2, LX/HqU;->A08:Ljava/lang/Long;

    .line 29
    iget-object v3, v2, LX/HqU;->A02:LX/Gjs;

    .line 31
    iget-object v0, v12, LX/FRB;->A02:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    move-object/from16 v17, v0

    .line 37
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/FSz;

    .line 43
    invoke-static {v12, v11}, LX/FRB;->A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 46
    move-result-object v0

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    iget-object v1, v0, LX/Fne;->A0E:Ljava/lang/String;

    .line 52
    :cond_34
    invoke-virtual {v2, v1}, LX/FSz;->A01(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v16, :cond_46

    .line 58
    if-eqz v11, :cond_58

    .line 60
    if-nez v13, :cond_46

    .line 62
    iget-object v0, v12, LX/FRB;->A0D:LX/FRG;

    .line 64
    invoke-virtual {v0, v11}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_58

    .line 70
    :cond_46
    if-nez v1, :cond_58

    .line 72
    if-eqz v13, :cond_5b

    .line 74
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/FSz;

    .line 80
    iget-object v0, v13, LX/Fne;->A0E:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, LX/FSz;->A01(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    :cond_58
    :goto_58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    iget-object v0, v12, LX/FRB;->A0B:LX/00x;

    .line 93
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Gw1;

    .line 99
    if-eqz v11, :cond_c3

    .line 101
    invoke-static {v1, v11, v9, v8, v15}, LX/Gw1;->A00(LX/Gw1;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)LX/FpI;

    .line 104
    move-result-object v2

    .line 105
    :goto_69
    if-eqz v10, :cond_6d

    .line 107
    iput-object v10, v2, LX/FpI;->A0A:Ljava/lang/String;

    .line 109
    :cond_6d
    if-eqz v7, :cond_71

    .line 111
    iput-object v7, v2, LX/FpI;->A02:Ljava/lang/Long;

    .line 113
    :cond_71
    if-eqz v6, :cond_79

    .line 115
    invoke-static {v6}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/FpI;->A05:Ljava/lang/Long;

    .line 121
    :cond_79
    if-eqz v5, :cond_8d

    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v1

    .line 127
    const-string v0, "{\"link_sent_by_business\":"

    .line 129
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "}"

    .line 135
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/FpI;->A09:Ljava/lang/String;

    .line 141
    :cond_8d
    if-nez v4, :cond_9f

    .line 143
    if-eqz v11, :cond_a5

    .line 145
    invoke-static {v12, v11}, LX/FRB;->A01(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a5

    .line 151
    iget-wide v0, v0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A01:J

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_a5

    .line 159
    :cond_9f
    invoke-static {v4}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/FpI;->A04:Ljava/lang/Long;

    .line 165
    :cond_a5
    if-eqz v13, :cond_b7

    .line 167
    iget-object v0, v12, LX/FRB;->A06:LX/05b;

    .line 169
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v13, v0}, LX/Fne;->A03(LX/08s;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b5

    .line 179
    iget-object v14, v13, LX/Fne;->A0B:Ljava/lang/String;

    .line 181
    :cond_b5
    iput-object v14, v2, LX/FpI;->A06:Ljava/lang/String;

    .line 183
    :cond_b7
    if-eqz v3, :cond_bd

    .line 185
    iget-object v0, v3, LX/Gjs;->A00:Ljava/lang/String;

    .line 187
    iput-object v0, v2, LX/FpI;->A06:Ljava/lang/String;

    .line 189
    :cond_bd
    iget-object v0, v12, LX/FRB;->A0F:LX/0V0;

    .line 191
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 194
    goto :goto_58

    .line 195
    :cond_c3
    new-instance v2, LX/FpI;

    .line 197
    invoke-direct {v2}, LX/FpI;-><init>()V

    .line 200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/FpI;->A01:Ljava/lang/Integer;

    .line 206
    iget-object v0, v1, LX/Gw1;->A03:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Gen;

    .line 214
    invoke-virtual {v0}, LX/Gen;->A00()J

    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, LX/FpI;->A03:Ljava/lang/Long;

    .line 224
    iput-object v9, v2, LX/FpI;->A00:Ljava/lang/Integer;

    .line 226
    iput-object v8, v2, LX/FpI;->A08:Ljava/lang/String;

    .line 228
    goto :goto_69
.end method
