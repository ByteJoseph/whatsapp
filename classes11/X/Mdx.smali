.class public final LX/Mdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQN;


# instance fields
.field public final synthetic A00:LX/MDG;

.field public final synthetic A01:LX/Ltj;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/MDG;LX/Ltj;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 7

    .line 0
    iput-boolean p5, p0, LX/Mdx;->A04:Z

    .line 2
    iput-object p3, p0, LX/Mdx;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p1, p0, LX/Mdx;->A00:LX/MDG;

    .line 6
    iput-boolean p6, p0, LX/Mdx;->A05:Z

    .line 8
    iput-object p4, p0, LX/Mdx;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p2, p0, LX/Mdx;->A01:LX/Ltj;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CGc(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJZ)V
    .registers 38

    .line 0
    move/from16 v22, p14

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-boolean v0, v4, LX/Mdx;->A04:Z

    .line 12
    move-object/from16 v6, p7

    .line 14
    if-eqz v0, :cond_68

    .line 16
    iget-object v7, v4, LX/Mdx;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    move-result-object v8

    .line 32
    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/MAI;

    .line 52
    iget-object v0, v1, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4c

    .line 60
    iget-object v0, v1, LX/MAI;->A01:LX/0Dh;

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4c

    .line 68
    iget-object v0, v1, LX/MAI;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_20

    .line 76
    :cond_4c
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    iget-object v1, v4, LX/Mdx;->A00:LX/MDG;

    .line 81
    iget-object v0, v1, LX/MDG;->A06:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/1Av;

    .line 89
    iget-object v0, v1, LX/MDG;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x36fe

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v3, v0, v5}, LX/1Av;->A04(Ljava/util/Map;ZZ)V

    .line 104
    :cond_68
    iget-object v3, v4, LX/Mdx;->A00:LX/MDG;

    .line 106
    iget-object v0, v3, LX/MDG;->A03:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/10c;

    .line 114
    invoke-virtual {v0, v6}, LX/10c;->A0Z(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 117
    move-result-object v14

    .line 118
    iget-boolean v0, v4, LX/Mdx;->A05:Z

    .line 120
    if-eqz v0, :cond_7c

    .line 122
    const/16 v22, 0x0

    .line 124
    :cond_7c
    new-instance v8, LX/M0o;

    .line 126
    move-object/from16 v10, p3

    .line 128
    move-object/from16 v11, p4

    .line 130
    move-object/from16 v12, p5

    .line 132
    move-object/from16 v13, p6

    .line 134
    move/from16 v15, p8

    .line 136
    move/from16 v16, p9

    .line 138
    move/from16 v17, p10

    .line 140
    move/from16 v18, p11

    .line 142
    move-wide/from16 v19, p12

    .line 144
    move/from16 v21, v5

    .line 146
    invoke-direct/range {v8 .. v22}, LX/M0o;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZ)V

    .line 149
    iget-object v2, v4, LX/Mdx;->A03:Lkotlin/jvm/functions/Function1;

    .line 151
    iget-object v1, v4, LX/Mdx;->A01:LX/Ltj;

    .line 153
    const/16 v0, 0xb

    .line 155
    move-object/from16 v4, p2

    .line 157
    invoke-static {v4, v1, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v8, v2, v0}, LX/MDG;->A00(LX/MDG;LX/M0o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 164
    return-void
.end method

.method public onError(I)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/Mdx;->A01:LX/Ltj;

    .line 4
    iget-object v2, v0, LX/Ltj;->A01:LX/LAO;

    .line 6
    iget v12, v0, LX/Ltj;->A00:I

    .line 8
    iget-object v5, v2, LX/LAO;->A07:LX/1aw;

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v15, 0x0

    .line 14
    new-instance v4, LX/M0o;

    .line 16
    move-object v8, v6

    .line 17
    move-object v9, v6

    .line 18
    move-object v10, v6

    .line 19
    move v14, v11

    .line 20
    move/from16 v17, v11

    .line 22
    move/from16 v18, v11

    .line 24
    move-object v7, v6

    .line 25
    move v13, v11

    .line 26
    invoke-direct/range {v4 .. v18}, LX/M0o;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZ)V

    .line 29
    iget-object v1, v2, LX/LAO;->A0L:LX/07g;

    .line 31
    const/4 v0, -0x1

    .line 32
    move/from16 v3, p1

    .line 34
    if-eq v3, v0, :cond_33

    .line 36
    new-instance v0, LX/M4B;

    .line 38
    invoke-direct {v0, v4, v3}, LX/M4B;-><init>(LX/M0o;I)V

    .line 41
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v0, v2, LX/LAO;->A0f:LX/Kup;

    .line 47
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 50
    return-void

    .line 51
    :cond_33
    const-string v0, "Error code expected but default success code \'-1\' was provided."

    .line 53
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
