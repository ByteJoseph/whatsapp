.class public final LX/TH4;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $id:Ljava/util/UUID;

.field public final synthetic $maxAttempts:I

.field public final synthetic $timeoutMillis:J

.field public final synthetic $usingLinkReady:Z

.field public final synthetic this$0:LX/SR8;


# direct methods
.method public constructor <init>(LX/SR8;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IJZ)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/TH4;->this$0:LX/SR8;

    .line 2
    iput-object p2, p0, LX/TH4;->$id:Ljava/util/UUID;

    .line 4
    iput p4, p0, LX/TH4;->$maxAttempts:I

    .line 6
    iput-boolean p7, p0, LX/TH4;->$usingLinkReady:Z

    .line 8
    iput-wide p5, p0, LX/TH4;->$timeoutMillis:J

    .line 10
    iput-object p3, p0, LX/TH4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/TH4;->this$0:LX/SR8;

    .line 6
    iget-object v1, p0, LX/TH4;->$id:Ljava/util/UUID;

    .line 8
    iget v4, p0, LX/TH4;->$maxAttempts:I

    .line 10
    iget-boolean v7, p0, LX/TH4;->$usingLinkReady:Z

    .line 12
    iget-wide v5, p0, LX/TH4;->$timeoutMillis:J

    .line 14
    iget-object v2, p0, LX/TH4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static/range {v0 .. v7}, LX/SR8;->A03(LX/SR8;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0
.end method
