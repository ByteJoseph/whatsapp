.class public final Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.doodle.DoodleStateFileSaveRestoreHandler$start$1$1"
    f = "DoodleStateFileSaveRestoreHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "state",
        "bitmapRect",
        "cropRect",
        "shapesSnapshot",
        "undoJson",
        "rotate",
        "revisionAtStart"
    }
    nl = {
        0x6a
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/AJj;


# direct methods
.method public constructor <init>(LX/AJj;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/AJj;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/AJj;

    .line 2
    new-instance v0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;-><init>(LX/AJj;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/AJj;

    .line 4
    new-instance v1, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;-><init>(LX/AJj;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->label:I

    .line 4
    const/4 v10, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v10, :cond_6d

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/AJj;

    .line 20
    iget-object v0, v0, LX/AJj;->A0J:LX/0JR;

    .line 22
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/AJc;

    .line 28
    iget-object v3, v0, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 30
    if-eqz v3, :cond_c

    .line 32
    iget-object v4, v0, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 34
    if-eqz v4, :cond_c

    .line 36
    iget v9, v0, LX/AJc;->A03:I

    .line 38
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/AJj;

    .line 40
    iget-object v0, v0, LX/AJj;->A0C:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_c

    .line 58
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/AJj;

    .line 60
    iget-object v0, v0, LX/AJj;->A0D:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/AJj;

    .line 70
    iget-object v0, v0, LX/AJj;->A0B:Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 75
    move-result-wide v11

    .line 76
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->this$0:LX/AJj;

    .line 78
    iget-object v0, v5, LX/AJj;->A0F:LX/024;

    .line 80
    const/4 v8, 0x0

    .line 81
    new-instance v2, LX/Afh;

    .line 83
    invoke-direct/range {v2 .. v12}, LX/Afh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIJ)V

    .line 86
    iput-object v8, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v8, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->L$1:Ljava/lang/Object;

    .line 90
    iput-object v8, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->L$2:Ljava/lang/Object;

    .line 92
    iput-object v8, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->L$3:Ljava/lang/Object;

    .line 94
    iput-object v8, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->L$4:Ljava/lang/Object;

    .line 96
    iput v9, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->I$0:I

    .line 98
    iput-wide v11, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->J$0:J

    .line 100
    iput v10, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;->label:I

    .line 102
    invoke-static {p0, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_c

    .line 108
    return-object v1

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
