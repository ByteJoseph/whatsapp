.class public final LX/LSM;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/KtA;

.field public static final A04:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:[Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1U:LX/Kt9;

    .line 2
    sput-object v0, LX/LSM;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSM;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;Ljava/lang/String;JZ)V
    .registers 17

    .line 0
    sget-object v3, LX/P3K;->A03:LX/P3K;

    .line 2
    sget-object v5, LX/LSM;->A03:LX/KtA;

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v7, 0x7

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v6, p2

    .line 9
    move-wide v8, p3

    .line 10
    invoke-direct/range {v2 .. v10}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 13
    move/from16 v0, p5

    .line 15
    iput-boolean v0, p0, LX/LSM;->A02:Z

    .line 17
    sget-object v1, LX/LSM;->A04:LX/Kt9;

    .line 19
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 21
    invoke-static {v0, v10}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LSM;->A01:[Ljava/lang/String;

    .line 27
    iput-object v1, p0, LX/LSM;->A00:LX/Kt9;

    .line 29
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/LKy;->DEFAULT_INSTANCE:LX/LKy;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/LSM;->A02:Z

    .line 8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LKy;

    .line 14
    iget v0, v1, LX/LKy;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/LKy;->bitField0_:I

    .line 20
    iput-boolean v2, v1, LX/LKy;->isTwentyFourHourFormatEnabled_:Z

    .line 22
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {v3}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/LKy;

    .line 39
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object v1, v2, LX/LLY;->timeFormatAction_:LX/LKy;

    .line 46
    iget v1, v2, LX/LLY;->bitField0_:I

    .line 48
    const/high16 v0, 0x800000

    .line 50
    or-int/2addr v1, v0

    .line 51
    iput v1, v2, LX/LLY;->bitField0_:I

    .line 53
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget-boolean v7, p0, LX/LSM;->A02:Z

    .line 4
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 6
    iget-object v6, p0, LX/Kt8;->A05:LX/P3K;

    .line 8
    iget-object v5, p0, LX/Kt8;->A06:LX/KtA;

    .line 10
    iget-object v4, p0, LX/Kt8;->A00:LX/9vk;

    .line 12
    const-string v0, "\n             TimeFormatMutation{\n               rowId="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ",\n               is24HourFormat="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ",\n               timestamp="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ",\n               operation="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",\n               collectionName="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ",\n               keyId="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\n             }\n           "

    .line 60
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
