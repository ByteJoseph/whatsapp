.class public final LX/1lE;
.super Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;
.source ""


# static fields
.field public static final A00:LX/1lG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1lG;

    .line 2
    invoke-direct {v0}, LX/1lG;-><init>()V

    .line 5
    sput-object v0, LX/1lE;->A00:LX/1lG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 12

    .line 0
    const-wide/16 v7, 0x0

    .line 2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v3

    .line 6
    const-string v4, ""

    .line 8
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 10
    new-instance v1, LX/1Iu;

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v4

    .line 14
    move-wide v9, v7

    .line 15
    invoke-direct/range {v1 .. v10}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/RfA;->A00(LX/1Iu;Ljava/lang/String;)LX/S5V;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->initFFlogger()V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->setUserEntity(LX/S5V;Z)V

    .line 30
    return-void
.end method
