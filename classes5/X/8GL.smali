.class public final synthetic LX/8GL;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8GL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8GL;

    .line 2
    invoke-direct {v0}, LX/8GL;-><init>()V

    .line 5
    sput-object v0, LX/8GL;->A00:LX/8GL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;

    .line 2
    const-string/jumbo v4, "vmPathSegment(Ljava/lang/String;)Ljava/lang/String;"

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v3, "vmPathSegment"

    .line 9
    move-object v0, p0

    .line 10
    move v5, v1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
