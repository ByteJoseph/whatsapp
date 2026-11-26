.class public final LX/LS7;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/KtA;

.field public static final A04:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:LX/LL2;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/Kt9;->A1S:LX/Kt9;

    .line 2
    invoke-static {v1}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LS7;->A03:LX/KtA;

    .line 8
    sput-object v1, LX/LS7;->A04:LX/Kt9;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;LX/LL2;Ljava/lang/String;JZ)V
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/LS7;->A03:LX/KtA;

    .line 6
    const/4 v8, 0x7

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object/from16 v7, p4

    .line 12
    move-wide/from16 v9, p5

    .line 14
    move/from16 v11, p7

    .line 16
    invoke-direct/range {v3 .. v11}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 19
    iput-object p3, p0, LX/LS7;->A01:LX/LL2;

    .line 21
    sget-object v1, LX/LS7;->A04:LX/Kt9;

    .line 23
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LS7;->A02:[Ljava/lang/String;

    .line 31
    iput-object v1, p0, LX/LS7;->A00:LX/Kt9;

    .line 33
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 5

    .line 0
    iget-object v3, p0, LX/LS7;->A01:LX/LL2;

    .line 2
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 12
    iput-object v3, v1, LX/LLY;->subscriptionsSyncV2Action_:LX/LL2;

    .line 14
    iget v0, v1, LX/LLY;->bitField2_:I

    .line 16
    or-int/lit16 v0, v0, 0x400

    .line 18
    iput v0, v1, LX/LLY;->bitField2_:I

    .line 20
    return-object v2
.end method
