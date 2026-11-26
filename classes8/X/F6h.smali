.class public final LX/F6h;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.kmp.contactssynccore.pagination.KmpContactGraphFullSyncPaginator"
    f = "KmpContactGraphFullSyncPaginator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x30,
        0x38
    }
    m = "paginate"
    n = {
        "items",
        "sessionId",
        "retryPolicy",
        "shouldRetryOnSuccess",
        "onRetryDecision",
        "sendPage",
        "emit",
        "pages",
        "$this$forEachIndexed$iv",
        "item$iv",
        "pageItems",
        "cursor",
        "index$iv",
        "pageIndex",
        "items",
        "sessionId",
        "retryPolicy",
        "shouldRetryOnSuccess",
        "onRetryDecision",
        "sendPage",
        "emit",
        "pages",
        "$this$forEachIndexed$iv",
        "item$iv",
        "pageItems",
        "cursor",
        "result",
        "index$iv",
        "pageIndex"
    }
    nl = {
        0x2f,
        0x39
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$10",
        "L$11",
        "L$12",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;


# direct methods
.method public constructor <init>(Lcom/whatsapp/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6h;->this$0:Lcom/whatsapp/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/F6h;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/F6h;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/F6h;->label:I

    .line 10
    iget-object v0, p0, LX/F6h;->this$0:Lcom/whatsapp/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;->A00(LX/EAe;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0AG;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
