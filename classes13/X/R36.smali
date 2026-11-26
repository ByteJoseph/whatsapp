.class public final LX/R36;
.super LX/R38;
.source ""


# instance fields
.field public final A00:LX/RpV;

.field public final A01:LX/S0F;

.field public final A02:LX/S0F;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/RpV;LX/SJa;LX/RYN;LX/S0F;LX/S0F;JJJJJJJZZ)V
    .registers 44

    .line 0
    move-object/from16 v0, p3

    .line 2
    if-eqz p3, :cond_3b

    .line 4
    iget-object v4, v0, LX/RYN;->A02:Ljava/util/List;

    .line 6
    iget v5, v0, LX/RYN;->A00:I

    .line 8
    iget-wide v0, v0, LX/RYN;->A01:J

    .line 10
    :goto_a
    move-object/from16 v2, p0

    .line 12
    move-wide/from16 v14, p14

    .line 14
    move-object/from16 v3, p2

    .line 16
    move-wide/from16 v16, p16

    .line 18
    move-wide/from16 v18, p18

    .line 20
    move-wide/from16 v6, p6

    .line 22
    move-wide/from16 v8, p8

    .line 24
    move-wide/from16 v10, p10

    .line 26
    move-wide/from16 v12, p12

    .line 28
    move-wide/from16 v20, v0

    .line 30
    invoke-direct/range {v2 .. v21}, LX/R38;-><init>(LX/SJa;Ljava/util/List;IJJJJJJJJ)V

    .line 33
    move-object/from16 v0, p4

    .line 35
    iput-object v0, v2, LX/R36;->A01:LX/S0F;

    .line 37
    move-object/from16 v0, p5

    .line 39
    iput-object v0, v2, LX/R36;->A02:LX/S0F;

    .line 41
    move-object/from16 v0, p1

    .line 43
    iput-object v0, v2, LX/R36;->A00:LX/RpV;

    .line 45
    if-eqz p1, :cond_36

    .line 47
    if-eqz p20, :cond_36

    .line 49
    iget-object v0, v2, LX/R38;->A06:Ljava/util/List;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :cond_36
    move/from16 v0, p21

    .line 56
    iput-boolean v0, v2, LX/R36;->A03:Z

    .line 58
    return-void

    .line 59
    :cond_3b
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    goto :goto_a
.end method
