.class public final LX/BQ9;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/P3K;

.field public static final A04:LX/KtA;

.field public static final A05:LX/Kt9;


# instance fields
.field public final A00:LX/0Dh;

.field public final A01:LX/Kt9;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1K:LX/Kt9;

    .line 2
    sput-object v0, LX/BQ9;->A05:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BQ9;->A04:LX/KtA;

    .line 10
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 12
    sput-object v0, LX/BQ9;->A03:LX/P3K;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/0Dh;Ljava/lang/String;J)V
    .registers 19

    .line 0
    sget-object v5, LX/BQ9;->A03:LX/P3K;

    .line 2
    sget-object v7, LX/BQ9;->A04:LX/KtA;

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v9, 0x7

    .line 6
    move-object v4, p0

    .line 7
    move-object v6, p1

    .line 8
    move-object/from16 v8, p3

    .line 10
    move-wide/from16 v10, p4

    .line 12
    invoke-direct/range {v4 .. v12}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 15
    iput-object p2, p0, LX/BQ9;->A00:LX/0Dh;

    .line 17
    sget-object v3, LX/BQ9;->A05:LX/Kt9;

    .line 19
    iget-object v2, v3, LX/Kt9;->value:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, LX/BQ9;->A02:[Ljava/lang/String;

    .line 34
    iput-object v3, p0, LX/BQ9;->A01:LX/Kt9;

    .line 36
    return-void
.end method


# virtual methods
.method public A04()LX/Kt9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQ9;->A01:LX/Kt9;

    .line 2
    return-object v0
.end method

.method public A0B()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQ9;->A02:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/BQ9;->A00:LX/0Dh;

    .line 2
    const-string v0, "ShareOwnPnMutation(lidUserJid="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
