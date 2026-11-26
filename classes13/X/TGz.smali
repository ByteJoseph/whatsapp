.class public final LX/TGz;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $authSuccess:Lkotlin/jvm/functions/Function1;

.field public final synthetic $connectionStateDelegate:LX/TPP;

.field public final synthetic $isOffload:Z

.field public final synthetic $pubKeyBytesForAuth:[B

.field public final synthetic this$0:LX/Rum;


# direct methods
.method public constructor <init>(LX/TPP;LX/Rum;Lkotlin/jvm/functions/Function1;[BZ)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/TGz;->this$0:LX/Rum;

    .line 2
    iput-object p1, p0, LX/TGz;->$connectionStateDelegate:LX/TPP;

    .line 4
    iput-boolean p5, p0, LX/TGz;->$isOffload:Z

    .line 6
    iput-object p3, p0, LX/TGz;->$authSuccess:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p4, p0, LX/TGz;->$pubKeyBytesForAuth:[B

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2
    iget-object v0, p0, LX/TGz;->this$0:LX/Rum;

    .line 4
    iget-object v1, v0, LX/Rum;->A04:Ljava/lang/String;

    .line 6
    const-string v0, "Constellation authentication succeeded"

    .line 8
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/TGz;->$connectionStateDelegate:LX/TPP;

    .line 13
    if-eqz v2, :cond_16

    .line 15
    sget-object v1, LX/RIB;->A00:LX/RIB;

    .line 17
    iget-boolean v0, p0, LX/TGz;->$isOffload:Z

    .line 19
    invoke-interface {v2, v1, v0}, LX/TPP;->DEn(LX/RXN;Z)V

    .line 22
    :cond_16
    iget-object v1, p0, LX/TGz;->$authSuccess:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v0, p0, LX/TGz;->$pubKeyBytesForAuth:[B

    .line 26
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
