.class public final LX/LSD;
.super LX/Kt8;
.source ""


# static fields
.field public static final A02:LX/KtA;

.field public static final A03:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A05:LX/Kt9;

    .line 2
    sput-object v0, LX/LSD;->A03:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSD;->A02:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;Ljava/lang/String;JZ)V
    .registers 16

    .line 0
    sget-object v2, LX/P3K;->A03:LX/P3K;

    .line 2
    sget-object v4, LX/LSD;->A02:LX/KtA;

    .line 4
    const/4 v6, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v5, p2

    .line 8
    move-wide v7, p3

    .line 9
    move v9, p5

    .line 10
    invoke-direct/range {v1 .. v9}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 13
    sget-object v0, LX/LSD;->A03:LX/Kt9;

    .line 15
    iput-object v0, p0, LX/LSD;->A00:LX/Kt9;

    .line 17
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LSD;->A01:[Ljava/lang/String;

    .line 25
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
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/LKl;->DEFAULT_INSTANCE:LX/LKl;

    .line 9
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    check-cast v2, LX/LKl;

    .line 17
    const/4 v1, 0x1

    .line 18
    iget v0, v2, LX/LKl;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v2, LX/LKl;->bitField0_:I

    .line 24
    iput-boolean v1, v2, LX/LKl;->allowed_:Z

    .line 26
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/LKl;

    .line 36
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, v2, LX/LLY;->androidUnsupportedActions_:LX/LKl;

    .line 43
    iget v1, v2, LX/LLY;->bitField0_:I

    .line 45
    const/high16 v0, 0x80000

    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, v2, LX/LLY;->bitField0_:I

    .line 50
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget-wide v3, p0, LX/Kt8;->A04:J

    .line 4
    iget-object v6, p0, LX/Kt8;->A05:LX/P3K;

    .line 6
    iget-object v5, p0, LX/Kt8;->A06:LX/KtA;

    .line 8
    iget-object v2, p0, LX/Kt8;->A00:LX/9vk;

    .line 10
    const-string v0, "AndroidUnsupportedMutation{rowId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v3, v4}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 19
    invoke-static {v6, v5, v1}, LX/Kt8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    const-string v0, ", keyId="

    .line 24
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
