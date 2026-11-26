.class public LX/8HX;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8HX;->$t:I

    .line 2
    iput-object p1, p0, LX/8HX;->A00:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/8HX;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/8HX;->A00:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v0, LX/6sQ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v1, LX/7Sl;->A02:Ljava/util/Map;

    .line 20
    iget-object v0, p0, LX/8HX;->A00:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_f
.end method
