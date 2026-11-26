.class public LX/Mop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 0
    iput p9, p0, LX/Mop;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mop;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mop;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Mop;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/Mop;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Mop;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/Mop;->A05:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LX/Mop;->A06:Ljava/lang/Object;

    .line 19
    iput-object p8, p0, LX/Mop;->A07:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Mop;->$t:I

    .line 4
    if-eqz v0, :cond_48

    .line 6
    iget-object v2, v1, LX/Mop;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, [B

    .line 10
    iget-object v3, v1, LX/Mop;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, [B

    .line 14
    iget-object v4, v1, LX/Mop;->A02:Ljava/lang/Object;

    .line 16
    check-cast v4, [B

    .line 18
    iget-object v5, v1, LX/Mop;->A03:Ljava/lang/Object;

    .line 20
    check-cast v5, [B

    .line 22
    iget-object v6, v1, LX/Mop;->A04:Ljava/lang/Object;

    .line 24
    check-cast v6, [B

    .line 26
    iget-object v7, v1, LX/Mop;->A05:Ljava/lang/Object;

    .line 28
    check-cast v7, [B

    .line 30
    iget-object v8, v1, LX/Mop;->A06:Ljava/lang/Object;

    .line 32
    check-cast v8, [B

    .line 34
    iget-object v9, v1, LX/Mop;->A07:Ljava/lang/Object;

    .line 36
    check-cast v9, [B

    .line 38
    const/16 v10, 0xa

    .line 40
    const/16 v0, 0x2000

    .line 42
    new-array v11, v0, [B

    .line 44
    invoke-static/range {v2 .. v11}, Lcom/facebook/vesta/VestaClient;->finishRegisterProtoNative([B[B[B[B[B[B[B[BB[B)I

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_42

    .line 50
    invoke-static {v11}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    aget-object v2, v1, v0

    .line 57
    const/4 v0, 0x1

    .line 58
    aget-object v1, v1, v0

    .line 60
    new-instance v0, LX/JEM;

    .line 62
    invoke-direct {v0, v2, v1}, LX/JEM;-><init>([B[B)V

    .line 65
    return-object v0

    .line 66
    :cond_42
    new-instance v0, LX/IwO;

    .line 68
    invoke-direct {v0, v1}, LX/IwO;-><init>(I)V

    .line 71
    throw v0

    .line 72
    :cond_48
    iget-object v6, v1, LX/Mop;->A00:Ljava/lang/Object;

    .line 74
    check-cast v6, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 76
    iget-object v4, v1, LX/Mop;->A01:Ljava/lang/Object;

    .line 78
    check-cast v4, LX/McP;

    .line 80
    iget-object v10, v1, LX/Mop;->A02:Ljava/lang/Object;

    .line 82
    check-cast v10, LX/1aw;

    .line 84
    iget-object v7, v1, LX/Mop;->A03:Ljava/lang/Object;

    .line 86
    check-cast v7, LX/0Ir;

    .line 88
    iget-object v11, v1, LX/Mop;->A04:Ljava/lang/Object;

    .line 90
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    iget-object v3, v1, LX/Mop;->A05:Ljava/lang/Object;

    .line 94
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 96
    iget-object v2, v1, LX/Mop;->A06:Ljava/lang/Object;

    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 100
    iget-object v1, v1, LX/Mop;->A07:Ljava/lang/Object;

    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 104
    iget-object v0, v6, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0B:LX/05b;

    .line 106
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-static {v0}, LX/AqX;->A0S(LX/00y;)LX/53U;

    .line 111
    move-result-object v8

    .line 112
    iget-object v5, v4, LX/McP;->A02:LX/M8V;

    .line 114
    iget-object v0, v5, LX/M8V;->A01:Ljava/lang/String;

    .line 116
    iget-boolean v4, v5, LX/M8V;->A03:Z

    .line 118
    if-nez v4, :cond_79

    .line 120
    const/4 v0, 0x0

    .line 121
    :cond_79
    iget-object v4, v6, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0E:LX/05b;

    .line 123
    invoke-static {v4}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v10}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 130
    move-result-object v13

    .line 131
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 134
    move-result-object v7

    .line 135
    iget-object v4, v5, LX/M8V;->A00:LX/1dJ;

    .line 137
    iget-object v9, v4, LX/1dJ;->A00:LX/0DP;

    .line 139
    iget-object v4, v6, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A0I:LX/05b;

    .line 141
    invoke-static {v4}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 144
    move-result-object v12

    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-static {v12, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    const/16 v4, 0x1f

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v14

    .line 155
    const/16 v25, 0x0

    .line 157
    const/16 v24, 0x1

    .line 159
    const/16 v23, 0x4

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v16, v6

    .line 164
    move-object/from16 v17, v6

    .line 166
    move-object/from16 v18, v6

    .line 168
    move-object v15, v6

    .line 169
    move-object/from16 v20, v3

    .line 171
    move-object/from16 v21, v2

    .line 173
    move-object/from16 v22, v1

    .line 175
    move/from16 v26, v25

    .line 177
    move/from16 v27, v24

    .line 179
    move-object/from16 v19, v0

    .line 181
    invoke-static/range {v6 .. v27}, LX/53U;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V

    .line 184
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 186
    return-object v0
.end method
