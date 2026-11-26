.class public final LX/HZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cth;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Ck7(LX/1AZ;LX/1el;)V
    .registers 28

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-static {v1, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v23

    .line 8
    invoke-static {v1}, LX/FOy;->A1U(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v2, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 18
    :cond_12
    instance-of v0, v2, LX/BRV;

    .line 20
    if-eqz v0, :cond_3e

    .line 22
    invoke-static {v1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    iget-wide v15, v0, LX/HPP;->A03:J

    .line 30
    iget-boolean v1, v0, LX/HPP;->A0D:Z

    .line 32
    iget-boolean v0, v0, LX/HPP;->A0F:Z

    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v11, 0x0

    .line 37
    new-instance v3, LX/HPP;

    .line 39
    move-object v6, v4

    .line 40
    move-object v7, v4

    .line 41
    move-object v8, v4

    .line 42
    move-object v9, v4

    .line 43
    move-object v10, v4

    .line 44
    move-wide/from16 v17, v11

    .line 46
    move-wide/from16 v19, v11

    .line 48
    move-object v5, v4

    .line 49
    move-wide v13, v11

    .line 50
    move/from16 v21, v1

    .line 52
    move/from16 v22, v0

    .line 54
    move/from16 v24, v23

    .line 56
    invoke-direct/range {v3 .. v24}, LX/HPP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZZ)V

    .line 59
    invoke-static {v2, v3}, LX/FU2;->A01(LX/1AZ;LX/HPP;)V

    .line 62
    :cond_3e
    return-void
.end method
