.class public abstract LX/6DG;
.super LX/5cm;
.source ""


# instance fields
.field public A00:LX/72L;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/5cm;-><init>(LX/00y;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6DG;->A00:LX/72L;

    .line 6
    iput-object p1, p0, LX/6DG;->A01:LX/00y;

    .line 8
    return-void
.end method


# virtual methods
.method public A13(LX/8Xy;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/5cm;->A02:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    invoke-super/range {v1 .. v6}, LX/5cm;->A13(LX/8Xy;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v7, LX/72L;

    .line 18
    move-object v8, p1

    .line 19
    move-object v9, p2

    .line 20
    move-object v10, v4

    .line 21
    move-object v11, v5

    .line 22
    move-object v12, v6

    .line 23
    invoke-direct/range {v7 .. v12}, LX/72L;-><init>(LX/8Xy;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object v7, p0, LX/6DG;->A00:LX/72L;

    .line 28
    :cond_1c
    return-void
.end method

.method public A15()V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/5cm;->A02:Z

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, LX/6DG;->A00:LX/72L;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget-object v0, p0, LX/5cm;->A01:LX/07g;

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v0, p0, LX/6DG;->A01:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/7U1;

    .line 20
    iget-object v0, p0, LX/6DG;->A00:LX/72L;

    .line 22
    iget-object v6, v0, LX/72L;->A03:Ljava/lang/String;

    .line 24
    iget-object v7, v0, LX/72L;->A02:Ljava/lang/String;

    .line 26
    iget-object v3, v0, LX/72L;->A01:LX/7Zy;

    .line 28
    iget-object v8, v0, LX/72L;->A04:Ljava/lang/String;

    .line 30
    iget-object v1, p0, LX/5cm;->A01:LX/07g;

    .line 32
    iget-object v0, v0, LX/72L;->A00:LX/8Xy;

    .line 34
    new-instance v4, LX/81W;

    .line 36
    invoke-direct {v4, v1, v0}, LX/81W;-><init>(LX/07g;LX/8Xy;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {v2 .. v8}, LX/7U1;->A05(LX/7Zy;LX/8ZC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void
.end method
