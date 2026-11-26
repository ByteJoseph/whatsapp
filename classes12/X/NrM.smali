.class public LX/NrM;
.super LX/P8N;
.source ""


# instance fields
.field public final A00:LX/14S;

.field public final A01:LX/PzB;


# direct methods
.method public constructor <init>(LX/08a;LX/09I;LX/08s;LX/08b;LX/I4m;LX/14Q;LX/PzB;LX/Om3;LX/P4B;LX/P89;LX/Ou1;LX/QVb;LX/OZ1;LX/14j;LX/14s;LX/15O;LX/14o;LX/14S;LX/0KG;LX/0JC;)V
    .registers 41

    .line 0
    move-object/from16 v12, p12

    .line 2
    move-object/from16 v11, p11

    .line 4
    move-object/from16 v10, p10

    .line 6
    move-object/from16 v9, p9

    .line 8
    move-object/from16 v8, p8

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object/from16 v19, p20

    .line 16
    move-object/from16 v18, p19

    .line 18
    move-object/from16 v17, p17

    .line 20
    move-object/from16 v5, p4

    .line 22
    move-object/from16 v16, p16

    .line 24
    move-object/from16 v4, p3

    .line 26
    move-object/from16 v15, p15

    .line 28
    move-object/from16 v3, p2

    .line 30
    move-object/from16 v14, p14

    .line 32
    move-object/from16 v2, p1

    .line 34
    move-object/from16 v13, p13

    .line 36
    move-object/from16 v1, p0

    .line 38
    invoke-direct/range {v1 .. v19}, LX/P8N;-><init>(LX/08a;LX/09I;LX/08s;LX/08b;LX/I4m;LX/14Q;LX/Om3;LX/P4B;LX/P89;LX/Ou1;LX/QVb;LX/OZ1;LX/14j;LX/14s;LX/15O;LX/14o;LX/0KG;LX/0JC;)V

    .line 41
    move-object/from16 v0, p18

    .line 43
    iput-object v0, v1, LX/NrM;->A00:LX/14S;

    .line 45
    move-object/from16 v0, p7

    .line 47
    iput-object v0, v1, LX/NrM;->A01:LX/PzB;

    .line 49
    return-void
.end method


# virtual methods
.method public A06(LX/KEQ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/P8N;->A03:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_23

    .line 4
    iget-object v0, p1, LX/KEQ;->A05:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-super {p0, p1}, LX/P8N;->A06(LX/KEQ;)V

    .line 12
    iget-object v0, p1, LX/KEQ;->A02:LX/PLO;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-object v0, v0, LX/PLO;->A00:LX/PL9;

    .line 18
    if-eqz v0, :cond_23

    .line 20
    iget-object v1, v0, LX/PL9;->A00:Ljava/lang/String;

    .line 22
    const-string v0, "DOC_UPLOAD"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-object v0, p0, LX/P8N;->A0D:LX/QVb;

    .line 32
    invoke-interface {v0}, LX/QVb;->Cig()V

    .line 35
    :cond_23
    return-void
.end method
