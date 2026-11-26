.class public final LX/THs;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/THs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/THs;

    .line 2
    invoke-direct {v0}, LX/THs;-><init>()V

    .line 5
    sput-object v0, LX/THs;->A00:LX/THs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, Lcom/meta/connectivity/datax/RemoteChannel;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 8
    invoke-virtual {p1}, Lcom/meta/connectivity/datax/RemoteChannel;->getId()I

    .line 11
    move-result v1

    .line 12
    const-string v0, "Channel "

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " disconnected"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "LinkManagerImpl"

    .line 26
    invoke-virtual {v2, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
