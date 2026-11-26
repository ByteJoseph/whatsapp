.class public final LX/5sI;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7Qc;

.field public final A03:LX/6F0;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/6F0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V
    .registers 10

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 4
    iput-object p3, p0, LX/5sI;->A04:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/5sI;->A05:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, LX/5sI;->A08:Z

    .line 10
    iput-boolean p7, p0, LX/5sI;->A07:Z

    .line 12
    iput-object p2, p0, LX/5sI;->A03:LX/6F0;

    .line 14
    iput-object p1, p0, LX/5sI;->A02:LX/7Qc;

    .line 16
    iput v0, p0, LX/5sI;->A01:I

    .line 18
    iput v0, p0, LX/5sI;->A00:I

    .line 20
    iput-object p5, p0, LX/5sI;->A06:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-boolean p8, p0, LX/5sI;->A09:Z

    .line 24
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 28

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A07:LX/08a;

    .line 12
    const/16 v0, 0x4f5b

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 17
    move-result v0

    .line 18
    move-object/from16 v4, p0

    .line 20
    iget-object v13, v4, LX/5sI;->A04:Ljava/lang/String;

    .line 22
    iget-object v14, v4, LX/5sI;->A05:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_94

    .line 26
    iget-boolean v5, v4, LX/5sI;->A08:Z

    .line 28
    iget-object v8, v4, LX/5sI;->A03:LX/6F0;

    .line 30
    iget-object v10, v4, LX/5sI;->A06:Lkotlin/jvm/functions/Function1;

    .line 32
    iget v3, v4, LX/5sI;->A01:I

    .line 34
    iget v2, v4, LX/5sI;->A00:I

    .line 36
    iget-boolean v1, v4, LX/5sI;->A09:Z

    .line 38
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    const-string v0, "regular"

    .line 47
    const/4 v7, 0x0

    .line 48
    new-instance v12, LX/5oz;

    .line 50
    invoke-direct {v12, v9, v7, v0}, LX/5oz;-><init>(Landroid/net/Uri;Ljava/lang/Float;Ljava/lang/String;)V

    .line 53
    if-eqz v10, :cond_3d

    .line 55
    const/16 v0, 0x1c

    .line 57
    invoke-static {v10, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 60
    move-result-object v7

    .line 61
    :cond_3d
    invoke-static {v13, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_51

    .line 67
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0xa

    .line 73
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v13, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object v14

    .line 81
    :cond_51
    const/4 v0, -0x1

    .line 82
    if-eqz v8, :cond_6a

    .line 84
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v8

    .line 88
    if-eq v8, v0, :cond_6a

    .line 90
    if-eq v8, v6, :cond_6d

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq v8, v0, :cond_67

    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v8, v0, :cond_6a

    .line 98
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    sget-object v11, LX/6Er;->A02:LX/6Er;

    .line 105
    goto :goto_6f

    .line 106
    :cond_6a
    sget-object v11, LX/6Er;->A03:LX/6Er;

    .line 108
    goto :goto_6f

    .line 109
    :cond_6d
    sget-object v11, LX/6Er;->A04:LX/6Er;

    .line 111
    :goto_6f
    const/4 v9, 0x0

    .line 112
    const/16 v24, 0x1

    .line 114
    new-instance v8, LX/5p6;

    .line 116
    move-object v13, v9

    .line 117
    move-object v15, v9

    .line 118
    move-object/from16 v16, v9

    .line 120
    move-object/from16 v17, v9

    .line 122
    move-object/from16 v19, v9

    .line 124
    move-object v10, v9

    .line 125
    move/from16 v22, v2

    .line 127
    move/from16 v23, v5

    .line 129
    move/from16 v25, v1

    .line 131
    move/from16 v20, v6

    .line 133
    move/from16 v21, v3

    .line 135
    move-object/from16 v18, v7

    .line 137
    invoke-direct/range {v8 .. v25}, LX/5p6;-><init>(Landroid/net/Uri;LX/8W3;LX/6Er;LX/5oz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    .line 140
    iget-object v1, v4, LX/5sI;->A02:LX/7Qc;

    .line 142
    new-instance v0, LX/5r5;

    .line 144
    invoke-direct {v0, v1, v8}, LX/5r5;-><init>(LX/7Qc;LX/5p6;)V

    .line 147
    return-object v0

    .line 148
    :cond_94
    iget-boolean v3, v4, LX/5sI;->A08:Z

    .line 150
    iget-boolean v2, v4, LX/5sI;->A07:Z

    .line 152
    iget-object v12, v4, LX/5sI;->A02:LX/7Qc;

    .line 154
    iget v1, v4, LX/5sI;->A01:I

    .line 156
    iget v0, v4, LX/5sI;->A00:I

    .line 158
    iget-object v15, v4, LX/5sI;->A06:Lkotlin/jvm/functions/Function1;

    .line 160
    new-instance v11, LX/5uV;

    .line 162
    move/from16 v19, v2

    .line 164
    move/from16 v17, v0

    .line 166
    move/from16 v18, v3

    .line 168
    move/from16 v16, v1

    .line 170
    invoke-direct/range {v11 .. v19}, LX/5uV;-><init>(LX/7Qc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 173
    return-object v11
.end method
