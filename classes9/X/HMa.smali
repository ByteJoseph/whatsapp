.class public LX/HMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dT;
.implements LX/I1L;


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/HMa;-><init>(LX/00x;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/00x;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HMa;->A00:LX/00x;

    .line 5
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 36

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v4, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-static {v4, v3, v6}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v13

    .line 11
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v6, v4}, LX/H1L;->A00(LX/1AZ;)Z

    .line 18
    move-result v14

    .line 19
    if-nez v14, :cond_29

    .line 21
    iget v1, v6, LX/H1L;->A02:I

    .line 23
    if-lez v1, :cond_29

    .line 25
    invoke-virtual {v4}, LX/1AZ;->A08()LX/1fI;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    array-length v0, v0

    .line 38
    if-le v0, v1, :cond_29

    .line 40
    const/4 v14, 0x1

    .line 41
    :cond_29
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-static {v7, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-static {}, LX/FlG;->A00()LX/Fgu;

    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static {v8, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-boolean v5, v6, LX/H1L;->A0B:Z

    .line 60
    iget-boolean v2, v6, LX/H1L;->A0I:Z

    .line 62
    iget-boolean v1, v6, LX/H1L;->A0K:Z

    .line 64
    invoke-static {v4}, LX/AwC;->A01(LX/1AZ;)LX/0eu;

    .line 67
    move-result-object v9

    .line 68
    iget-boolean v0, v6, LX/H1L;->A00:Z

    .line 70
    new-instance v6, LX/H4M;

    .line 72
    move/from16 v16, v12

    .line 74
    move/from16 v17, v12

    .line 76
    move/from16 v18, v12

    .line 78
    move/from16 v19, v12

    .line 80
    move/from16 v20, v12

    .line 82
    move/from16 v21, v12

    .line 84
    move/from16 v22, v12

    .line 86
    move/from16 v26, v12

    .line 88
    move/from16 v27, v12

    .line 90
    move/from16 v28, v12

    .line 92
    move/from16 v29, v12

    .line 94
    move/from16 v31, v12

    .line 96
    move-object v11, v10

    .line 97
    move v15, v12

    .line 98
    move/from16 v23, v2

    .line 100
    move/from16 v24, v1

    .line 102
    move/from16 v25, v0

    .line 104
    move/from16 v30, v5

    .line 106
    invoke-direct/range {v6 .. v31}, LX/H4M;-><init>(LX/Fgy;LX/Fgu;LX/0eu;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZZZ)V

    .line 109
    move-object/from16 v0, p0

    .line 111
    iget-object v0, v0, LX/HMa;->A00:LX/00x;

    .line 113
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/FPP;

    .line 119
    invoke-virtual {v0, v4, v6}, LX/FPP;->A03(LX/1AZ;LX/H4M;)V

    .line 122
    invoke-static {v3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v7}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iput-object v1, v2, LX/BEv;->message_:LX/FlI;

    .line 137
    iget v0, v2, LX/BEv;->bitField0_:I

    .line 139
    or-int/lit8 v0, v0, 0x2

    .line 141
    iput v0, v2, LX/BEv;->bitField0_:I

    .line 143
    return-void
.end method

.method public Auh()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CjN(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
