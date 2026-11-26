.class public final LX/8Ox;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $cacheKeyInputs:LX/7VQ;

.field public final synthetic $cacheSummary:LX/61d;

.field public final synthetic $cacheTtl:LX/7QX;

.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $currentTimestampMs:J

.field public final synthetic $diskReadStartTs:J

.field public final synthetic $queryPurpose:LX/6Es;

.field public final synthetic this$0:LX/7PH;


# direct methods
.method public constructor <init>(LX/7VQ;LX/6Es;LX/61d;LX/7PH;LX/7QX;Lkotlin/jvm/functions/Function1;JJ)V
    .registers 12

    .line 0
    iput-object p6, p0, LX/8Ox;->$callback:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p4, p0, LX/8Ox;->this$0:LX/7PH;

    .line 4
    iput-object p1, p0, LX/8Ox;->$cacheKeyInputs:LX/7VQ;

    .line 6
    iput-object p5, p0, LX/8Ox;->$cacheTtl:LX/7QX;

    .line 8
    iput-object p2, p0, LX/8Ox;->$queryPurpose:LX/6Es;

    .line 10
    iput-wide p7, p0, LX/8Ox;->$currentTimestampMs:J

    .line 12
    iput-wide p9, p0, LX/8Ox;->$diskReadStartTs:J

    .line 14
    iput-object p3, p0, LX/8Ox;->$cacheSummary:LX/61d;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, LX/798;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v2, p0, LX/8Ox;->$callback:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v6, p0, LX/8Ox;->this$0:LX/7PH;

    .line 11
    iget-object v3, p0, LX/8Ox;->$cacheKeyInputs:LX/7VQ;

    .line 13
    iget-object v7, p0, LX/8Ox;->$cacheTtl:LX/7QX;

    .line 15
    iget-object v4, p0, LX/8Ox;->$queryPurpose:LX/6Es;

    .line 17
    iget-wide v9, p0, LX/8Ox;->$currentTimestampMs:J

    .line 19
    iget-wide v11, p0, LX/8Ox;->$diskReadStartTs:J

    .line 21
    iget-object v5, p0, LX/8Ox;->$cacheSummary:LX/61d;

    .line 23
    invoke-static/range {v3 .. v12}, LX/7PH;->A00(LX/7VQ;LX/6Es;LX/61d;LX/7PH;LX/7QX;LX/798;JJ)LX/08V;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_28

    .line 29
    new-instance v0, LX/78H;

    .line 31
    invoke-direct {v0, v1}, LX/78H;-><init>(LX/08V;)V

    .line 34
    :goto_22
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_22
.end method
