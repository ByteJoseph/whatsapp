.class public final LX/LSA;
.super LX/Kt8;
.source ""


# static fields
.field public static final A05:LX/KtA;

.field public static final A06:LX/Kt9;


# instance fields
.field public final A00:LX/M7D;

.field public final A01:LX/BTD;

.field public final A02:LX/Kt9;

.field public final A03:[Ljava/lang/String;

.field public final A04:LX/09I;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0J:LX/Kt9;

    .line 2
    sput-object v0, LX/LSA;->A06:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSA;->A05:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/M7D;LX/P3K;LX/9vk;LX/09I;LX/BTD;Ljava/lang/String;J)V
    .registers 27

    .line 0
    const/4 v7, 0x3

    .line 1
    move-object/from16 v10, p2

    .line 3
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v1, p4

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    sget-object v12, LX/LSA;->A05:LX/KtA;

    .line 15
    const/4 v14, 0x7

    .line 16
    const/16 v17, 0x0

    .line 18
    move-object/from16 v9, p0

    .line 20
    move-object/from16 v11, p3

    .line 22
    move-object/from16 v13, p6

    .line 24
    move-wide/from16 v15, p7

    .line 26
    invoke-direct/range {v9 .. v17}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 29
    move-object/from16 v8, p1

    .line 31
    iput-object v8, v9, LX/LSA;->A00:LX/M7D;

    .line 33
    move-object/from16 v0, p5

    .line 35
    iput-object v0, v9, LX/LSA;->A01:LX/BTD;

    .line 37
    iput-object v1, v9, LX/LSA;->A04:LX/09I;

    .line 39
    sget-object v5, LX/LSA;->A06:LX/Kt9;

    .line 41
    iget-object v4, v5, LX/Kt9;->value:Ljava/lang/String;

    .line 43
    iget-object v0, v8, LX/M7D;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v8, LX/M7D;->A01:Ljava/lang/String;

    .line 51
    iget-boolean v0, v8, LX/M7D;->A02:Z

    .line 53
    if-eqz v0, :cond_45

    .line 55
    const-string v1, "1"

    .line 57
    :goto_39
    new-array v0, v6, [Ljava/lang/String;

    .line 59
    invoke-static {v4, v3, v2, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    aput-object v1, v0, v7

    .line 64
    iput-object v0, v9, LX/LSA;->A03:[Ljava/lang/String;

    .line 66
    iput-object v5, v9, LX/LSA;->A02:LX/Kt9;

    .line 68
    return-void

    .line 69
    :cond_45
    const-string v1, "0"

    .line 71
    goto :goto_39
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    iget-object v1, p0, LX/LSA;->A01:LX/BTD;

    .line 2
    if-nez v1, :cond_9

    .line 4
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/LSA;->A04:LX/09I;

    .line 11
    invoke-static {v0, v1}, LX/PAi;->A03(LX/09I;LX/BTD;)LX/Nci;

    .line 14
    move-result-object v4

    .line 15
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/LKn;->DEFAULT_INSTANCE:LX/LKn;

    .line 21
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    check-cast v1, LX/LKn;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object v4, v1, LX/LKn;->callLogRecord_:LX/Nci;

    .line 34
    iget v0, v1, LX/LKn;->bitField0_:I

    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, v1, LX/LKn;->bitField0_:I

    .line 40
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/LKn;

    .line 46
    invoke-static {v3, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 49
    move-result-object v1

    .line 50
    iput-object v0, v1, LX/LLY;->callLogAction_:LX/LKn;

    .line 52
    iget v0, v1, LX/LLY;->bitField1_:I

    .line 54
    or-int/lit8 v0, v0, 0x8

    .line 56
    iput v0, v1, LX/LLY;->bitField1_:I

    .line 58
    return-object v3
.end method
