.class public final LX/8OR;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $sizeConstraints:J

.field public final synthetic this$0:LX/7lL;


# direct methods
.method public constructor <init>(LX/7lL;J)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/8OR;->this$0:LX/7lL;

    .line 2
    iput-wide p2, p0, LX/8OR;->$sizeConstraints:J

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/8OR;->this$0:LX/7lL;

    .line 6
    iget-object v0, v0, LX/7lL;->A00:LX/7h9;

    .line 8
    iget-object v0, v0, LX/7h9;->A01:LX/7iv;

    .line 10
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "component"

    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-wide v0, p0, LX/8OR;->$sizeConstraints:J

    .line 21
    invoke-static {v0, v1}, LX/7XD;->A01(J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "sizeConstraints"

    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v0, p0, LX/8OR;->$sizeConstraints:J

    .line 32
    invoke-static {v0, v1}, LX/7UN;->A00(J)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "MaxPossibleWidthValue"

    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0
.end method
