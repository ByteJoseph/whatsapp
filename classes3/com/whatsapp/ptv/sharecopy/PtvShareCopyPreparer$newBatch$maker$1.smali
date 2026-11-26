.class public final Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ptv.sharecopy.PtvShareCopyPreparer$newBatch$maker$1"
    f = "PtvShareCopyPreparer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "source",
        "noteDurationMs"
    }
    nl = {
        0x5f
    }
    s = {
        "L$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $sampler:LX/2oO;

.field public synthetic J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2yB;


# direct methods
.method public constructor <init>(LX/2oO;LX/2yB;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->this$0:LX/2yB;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->$sampler:LX/2oO;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3
    move-result-wide v2

    .line 4
    check-cast p3, LX/0ds;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->this$0:LX/2yB;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->$sampler:LX/2oO;

    .line 10
    new-instance v1, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;

    .line 12
    invoke-direct {v1, v0, v4, p3}, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;-><init>(LX/2oO;LX/2yB;LX/0ds;)V

    .line 15
    iput-object p1, v1, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->L$0:Ljava/lang/Object;

    .line 17
    iput-wide v2, v1, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->J$0:J

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v8, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v8, Ljava/io/File;

    .line 4
    iget-wide v2, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->J$0:J

    .line 6
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->label:I

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    if-ne v0, v6, :cond_35

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-object p1

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    sget-object v5, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A00:Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->this$0:LX/2yB;

    .line 26
    iget-object v0, v0, LX/2yB;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->$sampler:LX/2oO;

    .line 34
    new-instance v1, LX/AcF;

    .line 36
    invoke-direct {v1, v0, v8, v2, v3}, LX/AcF;-><init>(LX/2oO;Ljava/io/File;J)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->L$0:Ljava/lang/Object;

    .line 42
    iput-wide v2, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->J$0:J

    .line 44
    iput v6, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;->label:I

    .line 46
    invoke-virtual {v5, v4, p0, v1}, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A00(LX/08b;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v7, :cond_12

    .line 52
    return-object v7

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
