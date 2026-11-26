.class public final LX/HGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/10s;

.field public final A01:LX/FRj;

.field public final A02:LX/As2;

.field public final A03:LX/08a;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/0BC;

.field public final A06:LX/08s;

.field public final A07:LX/08b;

.field public final A08:LX/1dJ;

.field public final A09:LX/0Vg;

.field public final A0A:LX/0Wt;

.field public final A0B:LX/15P;

.field public final A0C:LX/Gw7;

.field public final A0D:LX/Frq;

.field public final A0E:LX/14S;

.field public final A0F:LX/15V;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/10s;LX/FRj;LX/As2;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/0BC;LX/08s;LX/08b;LX/1dJ;LX/0Vg;LX/0Wt;LX/15P;LX/Gw7;LX/Frq;LX/14S;LX/15V;ZZ)V
    .registers 30

    .line 0
    move-object/from16 v7, p8

    .line 2
    move-object/from16 v8, p7

    .line 4
    invoke-static {v8, p4, v7, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v2, p15

    .line 9
    move-object/from16 v1, p16

    .line 11
    move-object/from16 v6, p10

    .line 13
    move-object/from16 v9, p6

    .line 15
    invoke-static {v1, v9, v2, p1, v6}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/16 v0, 0x9

    .line 20
    move-object/from16 v3, p14

    .line 22
    move-object/from16 v5, p11

    .line 24
    move-object/from16 v4, p12

    .line 26
    invoke-static {v5, p3, v4, v3, v0}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0xd

    .line 31
    move-object/from16 v10, p13

    .line 33
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v8, p0, LX/HGt;->A06:LX/08s;

    .line 41
    iput-object p4, p0, LX/HGt;->A03:LX/08a;

    .line 43
    iput-object v7, p0, LX/HGt;->A07:LX/08b;

    .line 45
    iput-object p2, p0, LX/HGt;->A01:LX/FRj;

    .line 47
    iput-object v1, p0, LX/HGt;->A0F:LX/15V;

    .line 49
    iput-object v9, p0, LX/HGt;->A05:LX/0BC;

    .line 51
    iput-object v2, p0, LX/HGt;->A0E:LX/14S;

    .line 53
    iput-object p1, p0, LX/HGt;->A00:LX/10s;

    .line 55
    iput-object v6, p0, LX/HGt;->A09:LX/0Vg;

    .line 57
    iput-object v5, p0, LX/HGt;->A0A:LX/0Wt;

    .line 59
    iput-object p3, p0, LX/HGt;->A02:LX/As2;

    .line 61
    iput-object v4, p0, LX/HGt;->A0B:LX/15P;

    .line 63
    iput-object v3, p0, LX/HGt;->A0D:LX/Frq;

    .line 65
    iput-object v10, p0, LX/HGt;->A0C:LX/Gw7;

    .line 67
    move-object/from16 v0, p5

    .line 69
    iput-object v0, p0, LX/HGt;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    move-object/from16 v0, p9

    .line 73
    iput-object v0, p0, LX/HGt;->A08:LX/1dJ;

    .line 75
    move/from16 v0, p17

    .line 77
    iput-boolean v0, p0, LX/HGt;->A0H:Z

    .line 79
    move/from16 v0, p18

    .line 81
    iput-boolean v0, p0, LX/HGt;->A0G:Z

    .line 83
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v14, v4, LX/HGt;->A08:LX/1dJ;

    .line 10
    instance-of v7, v14, LX/Fsr;

    .line 12
    iget-object v9, v4, LX/HGt;->A03:LX/08a;

    .line 14
    iget-object v13, v4, LX/HGt;->A07:LX/08b;

    .line 16
    iget-object v15, v4, LX/HGt;->A0A:LX/0Wt;

    .line 18
    iget-object v8, v4, LX/HGt;->A02:LX/As2;

    .line 20
    iget-object v1, v4, LX/HGt;->A0D:LX/Frq;

    .line 22
    iget-object v6, v4, LX/HGt;->A01:LX/FRj;

    .line 24
    iget-object v5, v4, LX/HGt;->A00:LX/10s;

    .line 26
    iget-object v3, v4, LX/HGt;->A09:LX/0Vg;

    .line 28
    iget-object v2, v4, LX/HGt;->A0C:LX/Gw7;

    .line 30
    iget-object v0, v4, LX/HGt;->A0B:LX/15P;

    .line 32
    if-eqz v7, :cond_51

    .line 34
    new-instance v16, LX/G0Y;

    .line 36
    move-object/from16 v17, v5

    .line 38
    move-object/from16 v18, v6

    .line 40
    move-object/from16 v19, v9

    .line 42
    move-object/from16 v20, v3

    .line 44
    move-object/from16 v21, v0

    .line 46
    move-object/from16 v22, v2

    .line 48
    invoke-direct/range {v16 .. v22}, LX/HdJ;-><init>(LX/10s;LX/FRj;LX/08a;LX/0Vg;LX/15P;LX/Gw7;)V

    .line 51
    iget-object v10, v4, LX/HGt;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    iget-boolean v5, v4, LX/HGt;->A0H:Z

    .line 55
    iget-boolean v3, v4, LX/HGt;->A0G:Z

    .line 57
    iget-object v2, v4, LX/HGt;->A0F:LX/15V;

    .line 59
    iget-object v0, v4, LX/HGt;->A0E:LX/14S;

    .line 61
    iget-object v12, v4, LX/HGt;->A06:LX/08s;

    .line 63
    iget-object v11, v4, LX/HGt;->A05:LX/0BC;

    .line 65
    new-instance v7, LX/G0X;

    .line 67
    move-object/from16 v17, v1

    .line 69
    move-object/from16 v18, v0

    .line 71
    move-object/from16 v19, v2

    .line 73
    move/from16 v20, v5

    .line 75
    move/from16 v21, v3

    .line 77
    invoke-direct/range {v7 .. v21}, LX/G0X;-><init>(LX/As2;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/0BC;LX/08s;LX/08b;LX/1dJ;LX/0Wt;LX/I4a;LX/Frq;LX/14S;LX/15V;ZZ)V

    .line 80
    return-object v7

    .line 81
    :cond_51
    new-instance v16, LX/HdJ;

    .line 83
    move-object/from16 v17, v5

    .line 85
    move-object/from16 v18, v6

    .line 87
    move-object/from16 v19, v9

    .line 89
    move-object/from16 v20, v3

    .line 91
    move-object/from16 v21, v0

    .line 93
    move-object/from16 v22, v2

    .line 95
    invoke-direct/range {v16 .. v22}, LX/HdJ;-><init>(LX/10s;LX/FRj;LX/08a;LX/0Vg;LX/15P;LX/Gw7;)V

    .line 98
    iget-object v10, v4, LX/HGt;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    iget-boolean v5, v4, LX/HGt;->A0H:Z

    .line 102
    iget-boolean v3, v4, LX/HGt;->A0G:Z

    .line 104
    iget-object v2, v4, LX/HGt;->A0F:LX/15V;

    .line 106
    iget-object v0, v4, LX/HGt;->A0E:LX/14S;

    .line 108
    iget-object v12, v4, LX/HGt;->A06:LX/08s;

    .line 110
    iget-object v11, v4, LX/HGt;->A05:LX/0BC;

    .line 112
    new-instance v7, LX/FXj;

    .line 114
    move-object/from16 v17, v1

    .line 116
    move-object/from16 v18, v0

    .line 118
    move-object/from16 v19, v2

    .line 120
    move/from16 v20, v5

    .line 122
    move/from16 v21, v3

    .line 124
    invoke-direct/range {v7 .. v21}, LX/FXj;-><init>(LX/As2;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/0BC;LX/08s;LX/08b;LX/1dJ;LX/0Wt;LX/I4a;LX/Frq;LX/14S;LX/15V;ZZ)V

    .line 127
    return-object v7
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
