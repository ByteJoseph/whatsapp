.class public LX/NrL;
.super LX/P8N;
.source ""


# instance fields
.field public final A00:LX/14S;


# direct methods
.method public constructor <init>(LX/08a;LX/09I;LX/08s;LX/08b;LX/I4m;LX/14Q;LX/Om3;LX/P4B;LX/P89;LX/Ou1;LX/QVb;LX/OZ1;LX/14j;LX/14s;LX/15O;LX/14o;LX/14S;LX/0KG;LX/0JC;)V
    .registers 40

    .line 0
    move-object/from16 v13, p12

    .line 2
    move-object/from16 v12, p11

    .line 4
    move-object/from16 v11, p10

    .line 6
    move-object/from16 v10, p9

    .line 8
    move-object/from16 v9, p8

    .line 10
    move-object/from16 v8, p7

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-object/from16 v19, p19

    .line 16
    move-object/from16 v18, p18

    .line 18
    move-object/from16 v6, p5

    .line 20
    move-object/from16 v5, p4

    .line 22
    move-object/from16 v17, p16

    .line 24
    move-object/from16 v4, p3

    .line 26
    move-object/from16 v16, p15

    .line 28
    move-object/from16 v3, p2

    .line 30
    move-object/from16 v15, p14

    .line 32
    move-object/from16 v2, p1

    .line 34
    move-object/from16 v14, p13

    .line 36
    move-object/from16 v1, p0

    .line 38
    invoke-direct/range {v1 .. v19}, LX/P8N;-><init>(LX/08a;LX/09I;LX/08s;LX/08b;LX/I4m;LX/14Q;LX/Om3;LX/P4B;LX/P89;LX/Ou1;LX/QVb;LX/OZ1;LX/14j;LX/14s;LX/15O;LX/14o;LX/0KG;LX/0JC;)V

    .line 41
    move-object/from16 v0, p17

    .line 43
    iput-object v0, v1, LX/NrL;->A00:LX/14S;

    .line 45
    return-void
.end method


# virtual methods
.method public A06(LX/KEQ;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/P8N;->A03:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v5, p1, LX/KEQ;->A05:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p1, LX/KEQ;->A02:LX/PLO;

    .line 12
    iput-object v0, p0, LX/P8N;->A02:LX/PLO;

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    iget-object v2, v0, LX/PLO;->A00:LX/PL9;

    .line 18
    if-eqz v2, :cond_3b

    .line 20
    iget-object v1, v2, LX/PL9;->A00:Ljava/lang/String;

    .line 22
    const-string v0, "WEBVIEW"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    check-cast v2, LX/NtK;

    .line 32
    iget-boolean v0, v2, LX/NtK;->A01:Z

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    iget-object v4, p0, LX/P8N;->A07:LX/08b;

    .line 38
    iget-object v3, p0, LX/P8N;->A0I:LX/0JC;

    .line 40
    iget-object v2, p0, LX/NrL;->A00:LX/14S;

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/Pyx;

    .line 45
    invoke-direct {v0, v5, v1, p0}, LX/Pyx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    new-instance v1, LX/Nkv;

    .line 50
    invoke-direct {v1, v0, v2, v3}, LX/Nkv;-><init>(LX/QQg;LX/14S;LX/0JC;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [LX/0Ib;

    .line 56
    invoke-interface {v4, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, LX/P8N;->A05(LX/0WX;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    .line 64
    return-void
.end method
