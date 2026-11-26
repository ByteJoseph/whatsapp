.class public final LX/HGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/10s;

.field public final A01:LX/FRj;

.field public final A02:LX/As2;

.field public final A03:LX/08a;

.field public final A04:LX/0BC;

.field public final A05:LX/08s;

.field public final A06:LX/08b;

.field public final A07:LX/1dJ;

.field public final A08:LX/0Vg;

.field public final A09:LX/0Wt;

.field public final A0A:LX/15P;

.field public final A0B:LX/Gw7;

.field public final A0C:LX/Frq;

.field public final A0D:LX/14S;

.field public final A0E:LX/15V;


# direct methods
.method public constructor <init>(LX/10s;LX/FRj;LX/As2;LX/08a;LX/0BC;LX/08s;LX/08b;LX/1dJ;LX/0Vg;LX/0Wt;LX/15P;LX/Gw7;LX/Frq;LX/14S;LX/15V;)V
    .registers 24

    .line 0
    move-object/from16 v1, p15

    .line 2
    invoke-static {p2, v1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x6

    .line 6
    move-object/from16 v2, p14

    .line 8
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    move-object/from16 v6, p9

    .line 13
    invoke-static {p1, v6}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/16 v0, 0x9

    .line 18
    move-object/from16 v3, p13

    .line 20
    move-object/from16 v4, p11

    .line 22
    move-object/from16 v5, p10

    .line 24
    invoke-static {v5, p3, v4, v3, v0}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    const/16 v0, 0xd

    .line 29
    move-object/from16 v7, p12

    .line 31
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p6, p0, LX/HGs;->A05:LX/08s;

    .line 39
    iput-object p4, p0, LX/HGs;->A03:LX/08a;

    .line 41
    iput-object p7, p0, LX/HGs;->A06:LX/08b;

    .line 43
    iput-object p2, p0, LX/HGs;->A01:LX/FRj;

    .line 45
    iput-object v1, p0, LX/HGs;->A0E:LX/15V;

    .line 47
    iput-object p5, p0, LX/HGs;->A04:LX/0BC;

    .line 49
    iput-object v2, p0, LX/HGs;->A0D:LX/14S;

    .line 51
    iput-object p1, p0, LX/HGs;->A00:LX/10s;

    .line 53
    iput-object v6, p0, LX/HGs;->A08:LX/0Vg;

    .line 55
    iput-object v5, p0, LX/HGs;->A09:LX/0Wt;

    .line 57
    iput-object p3, p0, LX/HGs;->A02:LX/As2;

    .line 59
    iput-object v4, p0, LX/HGs;->A0A:LX/15P;

    .line 61
    iput-object v3, p0, LX/HGs;->A0C:LX/Frq;

    .line 63
    iput-object v7, p0, LX/HGs;->A0B:LX/Gw7;

    .line 65
    move-object/from16 v0, p8

    .line 67
    iput-object v0, p0, LX/HGs;->A07:LX/1dJ;

    .line 69
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v9, v5, LX/HGs;->A03:LX/08a;

    .line 10
    iget-object v13, v5, LX/HGs;->A06:LX/08b;

    .line 12
    iget-object v15, v5, LX/HGs;->A09:LX/0Wt;

    .line 14
    iget-object v8, v5, LX/HGs;->A02:LX/As2;

    .line 16
    iget-object v2, v5, LX/HGs;->A0C:LX/Frq;

    .line 18
    iget-object v7, v5, LX/HGs;->A01:LX/FRj;

    .line 20
    iget-object v6, v5, LX/HGs;->A00:LX/10s;

    .line 22
    iget-object v4, v5, LX/HGs;->A08:LX/0Vg;

    .line 24
    iget-object v1, v5, LX/HGs;->A0B:LX/Gw7;

    .line 26
    iget-object v0, v5, LX/HGs;->A0A:LX/15P;

    .line 28
    new-instance v16, LX/HdJ;

    .line 30
    move-object/from16 v17, v6

    .line 32
    move-object/from16 v18, v7

    .line 34
    move-object/from16 v19, v9

    .line 36
    move-object/from16 v20, v4

    .line 38
    move-object/from16 v21, v0

    .line 40
    move-object/from16 v22, v1

    .line 42
    invoke-direct/range {v16 .. v22}, LX/HdJ;-><init>(LX/10s;LX/FRj;LX/08a;LX/0Vg;LX/15P;LX/Gw7;)V

    .line 45
    const/4 v10, 0x0

    .line 46
    iget-object v14, v5, LX/HGs;->A07:LX/1dJ;

    .line 48
    iget-object v1, v5, LX/HGs;->A0E:LX/15V;

    .line 50
    iget-object v0, v5, LX/HGs;->A0D:LX/14S;

    .line 52
    iget-object v12, v5, LX/HGs;->A05:LX/08s;

    .line 54
    iget-object v11, v5, LX/HGs;->A04:LX/0BC;

    .line 56
    new-instance v7, LX/G0W;

    .line 58
    move/from16 v20, v3

    .line 60
    move-object/from16 v18, v0

    .line 62
    move-object/from16 v19, v1

    .line 64
    move/from16 v21, v3

    .line 66
    move-object/from16 v17, v2

    .line 68
    invoke-direct/range {v7 .. v21}, LX/FXj;-><init>(LX/As2;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/0BC;LX/08s;LX/08b;LX/1dJ;LX/0Wt;LX/I4a;LX/Frq;LX/14S;LX/15V;ZZ)V

    .line 71
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
