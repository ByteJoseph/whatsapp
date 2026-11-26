.class public final Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.product.ListsManagerViewModel$createList$2"
    f = "ListsManagerViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x3d4
    }
    m = "invokeSuspend"
    n = {
        "hadCustomizations"
    }
    nl = {
        0x3d5
    }
    s = {
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $listAuraCreationResult:LX/0Os;

.field public final synthetic $listsCreationResult:LX/2lw;

.field public final synthetic $newLabelId:J

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;


# direct methods
.method public constructor <init>(LX/2lw;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;LX/0Os;J)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2
    iput-wide p5, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->$newLabelId:J

    .line 4
    iput-object p4, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->$listAuraCreationResult:LX/0Os;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->$listsCreationResult:LX/2lw;

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
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2
    iget-wide v5, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->$newLabelId:J

    .line 4
    iget-object v4, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->$listAuraCreationResult:LX/0Os;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->$listsCreationResult:LX/2lw;

    .line 8
    new-instance v0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;-><init>(LX/2lw;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;LX/0Os;J)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->label:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    if-ne v0, v3, :cond_d7

    .line 9
    iget-object v6, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/0Os;

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast p1, LX/1PS;

    .line 18
    if-nez p1, :cond_1a

    .line 20
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->$listsCreationResult:LX/2lw;

    .line 22
    check-cast v0, LX/2dV;

    .line 24
    iget-object p1, v0, LX/2dV;->A00:LX/1PS;

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 28
    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 30
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 35
    new-instance v0, LX/2dV;

    .line 37
    invoke-direct {v0, p1, v2, v1}, LX/2dV;-><init>(LX/1PS;Ljava/util/List;Ljava/util/List;)V

    .line 40
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 42
    :cond_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 50
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0X7;

    .line 53
    move-result-object v0

    .line 54
    const-string v6, "uncreated@label"

    .line 56
    invoke-static {v0, v6}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v1, LX/1aO;->A0P:Ljava/lang/String;

    .line 62
    if-nez v0, :cond_55

    .line 64
    iget-object v0, v1, LX/1aO;->A0I:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_55

    .line 68
    iget-object v0, v1, LX/1aO;->A0F:LX/Ktz;

    .line 70
    if-nez v0, :cond_55

    .line 72
    iget-object v0, v1, LX/1aO;->A0E:LX/Ktz;

    .line 74
    if-nez v0, :cond_55

    .line 76
    iget-object v0, v1, LX/1aO;->A0L:Ljava/lang/String;

    .line 78
    if-nez v0, :cond_55

    .line 80
    iget-object v0, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v0, :cond_56

    .line 85
    :cond_55
    const/4 v5, 0x1

    .line 86
    :cond_56
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 88
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;

    .line 91
    move-result-object v2

    .line 92
    iget-wide v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->$newLabelId:J

    .line 94
    invoke-static {v2}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v6}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "@label"

    .line 115
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v7, LX/1aO;->A0P:Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_81

    .line 127
    iput-object v0, v1, LX/1aO;->A0P:Ljava/lang/String;

    .line 129
    :cond_81
    iget-object v0, v7, LX/1aO;->A0I:Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_87

    .line 133
    iput-object v0, v1, LX/1aO;->A0I:Ljava/lang/String;

    .line 135
    :cond_87
    iget-object v0, v7, LX/1aO;->A0F:LX/Ktz;

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    iput-object v0, v1, LX/1aO;->A0F:LX/Ktz;

    .line 141
    :cond_8d
    iget-object v0, v7, LX/1aO;->A0E:LX/Ktz;

    .line 143
    if-eqz v0, :cond_93

    .line 145
    iput-object v0, v1, LX/1aO;->A0E:LX/Ktz;

    .line 147
    :cond_93
    iget-object v0, v7, LX/1aO;->A0L:Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_99

    .line 151
    iput-object v0, v1, LX/1aO;->A0L:Ljava/lang/String;

    .line 153
    :cond_99
    iget-object v0, v7, LX/1aO;->A0G:Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_9f

    .line 157
    iput-object v0, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 159
    :cond_9f
    iget-boolean v0, v7, LX/1aO;->A0W:Z

    .line 161
    if-eqz v0, :cond_a5

    .line 163
    iput-boolean v3, v1, LX/1aO;->A0W:Z

    .line 165
    :cond_a5
    invoke-virtual {v2, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 168
    invoke-static {v2, v6}, LX/0X7;->A0C(LX/0X7;Ljava/lang/String;)V

    .line 171
    if-eqz v5, :cond_2a

    .line 173
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 175
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 183
    iget-wide v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->$newLabelId:J

    .line 185
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A0k(J)V

    .line 188
    iget-object v6, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->$listAuraCreationResult:LX/0Os;

    .line 190
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 192
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 200
    iget-wide v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->$newLabelId:J

    .line 202
    iput-object v6, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->L$0:Ljava/lang/Object;

    .line 204
    iput-boolean v5, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->Z$0:Z

    .line 206
    iput v3, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;->label:I

    .line 208
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A0g(LX/0ds;J)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v4, :cond_10

    .line 214
    return-object v4

    .line 215
    :cond_d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method
