.class public final LX/LS8;
.super LX/Kt8;
.source ""


# static fields
.field public static final A04:LX/KtA;

.field public static final A05:LX/Kt9;


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/Kt9;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A03:LX/Kt9;

    .line 2
    sput-object v0, LX/LS8;->A05:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LS8;->A04:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;LX/0DP;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 23

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v5, p4

    .line 3
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v9, LX/LS8;->A04:LX/KtA;

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v11, 0x7

    .line 10
    move-object v6, p0

    .line 11
    move-object/from16 v7, p1

    .line 13
    move-object/from16 v8, p2

    .line 15
    move-object/from16 v10, p5

    .line 17
    move-wide/from16 v12, p6

    .line 19
    invoke-direct/range {v6 .. v14}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 22
    move-object/from16 v0, p3

    .line 24
    iput-object v0, p0, LX/LS8;->A00:LX/0DP;

    .line 26
    iput-object v5, p0, LX/LS8;->A02:Ljava/lang/String;

    .line 28
    sget-object v3, LX/LS8;->A05:LX/Kt9;

    .line 30
    iget-object v2, v3, LX/Kt9;->value:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    aput-object v2, v0, v14

    .line 41
    invoke-static {v1, v5, v0, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    iput-object v0, p0, LX/LS8;->A03:[Ljava/lang/String;

    .line 46
    iput-object v3, p0, LX/LS8;->A01:LX/Kt9;

    .line 48
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/LS8;->A00:LX/0DP;

    .line 2
    iget-object v5, p0, LX/LS8;->A02:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 6
    iget-object v4, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 8
    const-string v0, "AiThreadDeleteMutation(chatJid="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", threadKey="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v1, v2, v3}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 25
    const-string v0, ", rowId="

    .line 27
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
