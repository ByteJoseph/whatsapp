.class public final LX/LSI;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/KtA;

.field public static final A04:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:Z

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0I:LX/Kt9;

    .line 2
    sput-object v0, LX/LSI;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSI;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;Ljava/lang/String;JZ)V
    .registers 17

    .line 0
    sget-object v3, LX/P3K;->A03:LX/P3K;

    .line 2
    sget-object v5, LX/LSI;->A03:LX/KtA;

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
    iput-boolean v0, p0, LX/LSI;->A01:Z

    .line 17
    sget-object v1, LX/LSI;->A04:LX/Kt9;

    .line 19
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 21
    invoke-static {v0, v10}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LSI;->A02:[Ljava/lang/String;

    .line 27
    iput-object v1, p0, LX/LSI;->A00:LX/Kt9;

    .line 29
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/LKm;->DEFAULT_INSTANCE:LX/LKm;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    iget-boolean v2, p0, LX/LSI;->A01:Z

    .line 12
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LKm;

    .line 18
    iget v0, v1, LX/LKm;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/LKm;->bitField0_:I

    .line 24
    iput-boolean v2, v1, LX/LKm;->activated_:Z

    .line 26
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/LKm;

    .line 36
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, v2, LX/LLY;->businessFolderActivationAction_:LX/LKm;

    .line 43
    iget v1, v2, LX/LLY;->bitField2_:I

    .line 45
    const/high16 v0, 0x400000

    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, v2, LX/LLY;->bitField2_:I

    .line 50
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget-boolean v6, p0, LX/LSI;->A01:Z

    .line 4
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 6
    iget-object v5, p0, LX/Kt8;->A05:LX/P3K;

    .line 8
    iget-object v4, p0, LX/Kt8;->A06:LX/KtA;

    .line 10
    const-string v0, "BusinessFolderActivationMutation(rowId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", isActivated="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1, v2, v3}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 27
    const-string v0, ", operation="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", collectionName="

    .line 37
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
