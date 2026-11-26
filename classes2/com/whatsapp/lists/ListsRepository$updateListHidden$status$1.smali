.class public final Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.ListsRepository$updateListHidden$status$1"
    f = "ListsRepository.kt"
    i = {
        0x0
    }
    l = {
        0x1db
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    nl = {
        0x8e4
    }
    s = {
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $labelInfo:LX/1PS;

.field public final synthetic $newHidden:Z

.field public final synthetic $newSortId:J

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/lists/ListsRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/1PS;LX/0ds;JZ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->$labelInfo:LX/1PS;

    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->$newHidden:Z

    .line 6
    iput-wide p4, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->$newSortId:J

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->$labelInfo:LX/1PS;

    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->$newHidden:Z

    .line 6
    iget-wide v4, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->$newSortId:J

    .line 8
    new-instance v0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/1PS;LX/0ds;JZ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->label:I

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    if-ne v0, v6, :cond_7b

    .line 9
    iget-object v9, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->L$1:Ljava/lang/Object;

    .line 11
    check-cast v9, LX/1YL;

    .line 13
    iget-object v8, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->L$0:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    const/16 v1, 0x30

    .line 22
    new-instance v0, LX/3RS;

    .line 24
    invoke-direct {v0, v1}, LX/3RS;-><init>(I)V

    .line 27
    invoke-static {p1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_80

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1PS;

    .line 51
    iget-wide v1, v0, LX/1PS;->A05:J

    .line 53
    new-instance v0, Ljava/lang/Long;

    .line 55
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_27

    .line 62
    :cond_3e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 67
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 70
    move-result-object v8

    .line 71
    iget-object v0, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->$labelInfo:LX/1PS;

    .line 73
    iget-wide v9, v0, LX/1PS;->A05:J

    .line 75
    iget-boolean v13, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->$newHidden:Z

    .line 77
    iget-wide v11, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->$newSortId:J

    .line 79
    invoke-virtual/range {v8 .. v13}, LX/1YL;->A01(JJZ)J

    .line 82
    move-result-wide v0

    .line 83
    new-instance v8, Ljava/lang/Long;

    .line 85
    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 88
    iget-boolean v0, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->$newHidden:Z

    .line 90
    iget-object v5, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 92
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v3

    .line 96
    if-nez v0, :cond_83

    .line 98
    const-wide/16 v1, 0x0

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-lez v0, :cond_83

    .line 104
    invoke-static {v5}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 107
    move-result-object v9

    .line 108
    iput-object v8, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v9, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->L$1:Ljava/lang/Object;

    .line 112
    iput-wide v3, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->J$0:J

    .line 114
    iput v6, p0, Lcom/whatsapp/lists/ListsRepository$updateListHidden$status$1;->label:I

    .line 116
    invoke-virtual {v5, p0}, Lcom/whatsapp/lists/ListsRepository;->A0Z(LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v7, :cond_12

    .line 122
    return-object v7

    .line 123
    :cond_7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-virtual {v9, v4}, LX/1YL;->A05(Ljava/util/List;)V

    .line 131
    :cond_83
    return-object v8
.end method
