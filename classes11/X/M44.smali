.class public LX/M44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f10

    .line 5
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00z;

    .line 12
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 15
    iput-object v0, p0, LX/M44;->A00:LX/00y;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(II)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/M44;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Mhu;

    .line 24
    invoke-static {v1, p1}, LX/Mhu;->A02(LX/Mhu;I)V

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p2, v0, :cond_24

    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p2, v0, :cond_24

    .line 33
    const/4 v0, 0x7

    .line 34
    if-ne p2, v0, :cond_c

    .line 36
    :cond_24
    invoke-static {v1}, LX/Mhu;->A01(LX/Mhu;)V

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    return-void
.end method

.method public A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 24

    .line 0
    iget-object v0, p0, LX/M44;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Mhu;

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object/from16 v5, p3

    .line 28
    move-object/from16 v6, p4

    .line 30
    move-object/from16 v7, p5

    .line 32
    move-object/from16 v8, p6

    .line 34
    move-object/from16 v9, p7

    .line 36
    move-object/from16 v10, p8

    .line 38
    move/from16 v11, p9

    .line 40
    move/from16 v12, p10

    .line 42
    invoke-virtual/range {v2 .. v12}, LX/Mhu;->A04(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    goto :goto_c

    .line 46
    :cond_2e
    return-void
.end method
