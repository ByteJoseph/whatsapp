.class public final LX/LSP;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/P3K;

.field public static final A04:LX/KtA;

.field public static final A05:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:LX/LL5;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0M:LX/Kt9;

    .line 2
    sput-object v0, LX/LSP;->A05:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSP;->A04:LX/KtA;

    .line 10
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 12
    sput-object v0, LX/LSP;->A03:LX/P3K;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/LL5;Ljava/lang/String;J)V
    .registers 17

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/LSP;->A03:LX/P3K;

    .line 6
    sget-object v5, LX/LSP;->A04:LX/KtA;

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v7, 0x7

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p3

    .line 13
    move-wide v8, p4

    .line 14
    invoke-direct/range {v2 .. v10}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 17
    iput-object p2, p0, LX/LSP;->A01:LX/LL5;

    .line 19
    sget-object v1, LX/LSP;->A05:LX/Kt9;

    .line 21
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 23
    invoke-static {v0, v10}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LSP;->A02:[Ljava/lang/String;

    .line 29
    iput-object v1, p0, LX/LSP;->A00:LX/Kt9;

    .line 31
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 5

    .line 0
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/LSP;->A01:LX/LL5;

    .line 6
    invoke-static {v3}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 12
    iput-object v2, v1, LX/LLY;->chatLockSettings_:LX/LL5;

    .line 14
    iget v0, v1, LX/LLY;->bitField1_:I

    .line 16
    or-int/lit16 v0, v0, 0x1000

    .line 18
    iput v0, v1, LX/LLY;->bitField1_:I

    .line 20
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/LSP;->A01:LX/LL5;

    .line 2
    const-string v0, "ChatLockSettingsMutation(settings= "

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
