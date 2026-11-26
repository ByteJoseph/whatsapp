.class public LX/T4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Sm2;

.field public final synthetic A03:LX/SAv;

.field public final synthetic A04:LX/SJH;

.field public final synthetic A05:LX/SH5;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/Sm2;LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/T4Z;->A05:LX/SH5;

    .line 2
    iput-object p6, p0, LX/T4Z;->A07:Ljava/lang/String;

    .line 4
    iput-object p7, p0, LX/T4Z;->A08:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/T4Z;->A04:LX/SJH;

    .line 8
    iput-object p2, p0, LX/T4Z;->A03:LX/SAv;

    .line 10
    iput-wide p11, p0, LX/T4Z;->A01:J

    .line 12
    iput-object p5, p0, LX/T4Z;->A06:Ljava/lang/Integer;

    .line 14
    iput-wide p13, p0, LX/T4Z;->A00:J

    .line 16
    iput-object p8, p0, LX/T4Z;->A09:Ljava/lang/String;

    .line 18
    iput-object p9, p0, LX/T4Z;->A0A:Ljava/lang/String;

    .line 20
    move/from16 v0, p15

    .line 22
    iput-boolean v0, p0, LX/T4Z;->A0C:Z

    .line 24
    move/from16 v0, p16

    .line 26
    iput-boolean v0, p0, LX/T4Z;->A0D:Z

    .line 28
    iput-object p10, p0, LX/T4Z;->A0B:Ljava/lang/String;

    .line 30
    iput-object p1, p0, LX/T4Z;->A02:LX/Sm2;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public run()V
    .registers 34

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/T4Z;->A02:LX/Sm2;

    .line 4
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v16

    .line 10
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4c

    .line 16
    invoke-static/range {v16 .. v16}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 19
    move-result-object v17

    .line 20
    iget-object v15, v14, LX/T4Z;->A05:LX/SH5;

    .line 22
    iget-object v13, v14, LX/T4Z;->A07:Ljava/lang/String;

    .line 24
    iget-object v12, v14, LX/T4Z;->A08:Ljava/lang/String;

    .line 26
    iget-object v11, v14, LX/T4Z;->A04:LX/SJH;

    .line 28
    iget-object v10, v14, LX/T4Z;->A03:LX/SAv;

    .line 30
    iget-wide v5, v14, LX/T4Z;->A01:J

    .line 32
    iget-object v9, v14, LX/T4Z;->A06:Ljava/lang/Integer;

    .line 34
    iget-wide v3, v14, LX/T4Z;->A00:J

    .line 36
    iget-object v8, v14, LX/T4Z;->A09:Ljava/lang/String;

    .line 38
    iget-object v7, v14, LX/T4Z;->A0A:Ljava/lang/String;

    .line 40
    iget-boolean v2, v14, LX/T4Z;->A0C:Z

    .line 42
    iget-boolean v1, v14, LX/T4Z;->A0D:Z

    .line 44
    iget-object v0, v14, LX/T4Z;->A0B:Ljava/lang/String;

    .line 46
    move/from16 v31, v2

    .line 48
    move/from16 v32, v1

    .line 50
    move-wide/from16 v29, v3

    .line 52
    move-wide/from16 v27, v5

    .line 54
    move-object/from16 v25, v7

    .line 56
    move-object/from16 v26, v0

    .line 58
    move-object/from16 v23, v12

    .line 60
    move-object/from16 v24, v8

    .line 62
    move-object/from16 v21, v9

    .line 64
    move-object/from16 v22, v13

    .line 66
    move-object/from16 v19, v11

    .line 68
    move-object/from16 v20, v15

    .line 70
    move-object/from16 v18, v10

    .line 72
    invoke-interface/range {v17 .. v32}, LX/TU5;->CgV(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 75
    goto :goto_a

    .line 76
    :cond_4c
    return-void
.end method
