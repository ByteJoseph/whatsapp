.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.coreux.richresponse.inlineentity.RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1"
    f = "RichResponseInlineEntityManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a2,
        0x1b1
    }
    m = "invokeSuspend"
    n = {
        "localText",
        "start",
        "end",
        "localText",
        "start",
        "end"
    }
    nl = {
        0x1aa,
        0x1b2
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $completed:LX/1Dy;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $entity:LX/63o;

.field public final synthetic $plainText:Ljava/lang/String;

.field public final synthetic $preparedText:Landroid/text/SpannedString;

.field public final synthetic $span:LX/78o;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannedString;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;LX/63o;Ljava/lang/String;LX/0ds;LX/1Dy;LX/78o;)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$preparedText:Landroid/text/SpannedString;

    .line 2
    iput-object p8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$span:LX/78o;

    .line 4
    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$plainText:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    .line 8
    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$context:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$entity:LX/63o;

    .line 12
    iput-object p7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$completed:LX/1Dy;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$preparedText:Landroid/text/SpannedString;

    .line 2
    iget-object v8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$span:LX/78o;

    .line 4
    iget-object v5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$plainText:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    .line 8
    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$context:Landroid/content/Context;

    .line 10
    iget-object v4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$entity:LX/63o;

    .line 12
    iget-object v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$completed:LX/1Dy;

    .line 14
    new-instance v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;-><init>(Landroid/content/Context;Landroid/text/SpannedString;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;LX/63o;Ljava/lang/String;LX/0ds;LX/1Dy;LX/78o;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget v0, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->label:I

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_20

    .line 10
    if-eq v0, v6, :cond_14

    .line 12
    if-ne v0, v5, :cond_8a

    .line 14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 19
    return-object v4

    .line 20
    :cond_14
    iget v3, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->I$1:I

    .line 22
    iget v2, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->I$0:I

    .line 24
    iget-object v9, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v9, Landroid/text/SpannableStringBuilder;

    .line 28
    :try_start_1c
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    goto :goto_6d
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_20} :catch_5b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_63

    .line 32
    :cond_20
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$preparedText:Landroid/text/SpannedString;

    .line 37
    iget-object v0, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$span:LX/78o;

    .line 39
    invoke-virtual {v1, v0}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 42
    move-result v2

    .line 43
    iget-object v1, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$preparedText:Landroid/text/SpannedString;

    .line 45
    iget-object v0, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$span:LX/78o;

    .line 47
    invoke-virtual {v1, v0}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    move-result v3

    .line 51
    iget-object v0, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$plainText:Ljava/lang/String;

    .line 53
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 55
    invoke-direct {v9, v0, v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 58
    :try_start_3a
    iget-object v0, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    .line 60
    iget-object v7, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/8YB;

    .line 62
    iget-object v8, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$context:Landroid/content/Context;

    .line 64
    iget-object v10, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$entity:LX/63o;

    .line 66
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    move-result v13

    .line 70
    iput-object v9, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v2, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->I$0:I

    .line 74
    iput v3, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->I$1:I

    .line 76
    iput v6, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->label:I

    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 v14, 0x11

    .line 81
    const/4 v15, -0x1

    .line 82
    move/from16 v16, v15

    .line 84
    invoke-interface/range {v7 .. v16}, LX/8YB;->Ba6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;LX/0ds;IIIII)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v4, :cond_6d

    .line 90
    goto :goto_8f
    :try_end_5b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_5b} :catch_5b
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_5b} :catch_63

    .line 91
    :catch_5b
    invoke-interface {v11}, LX/0ds;->getContext()LX/020;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 98
    goto :goto_6a

    .line 99
    :catch_63
    const-string v1, "RichResponseInlineEntityManager"

    .line 101
    const-string v0, "Failed to load inline LaTeX image"

    .line 103
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_6a
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 109
    :cond_6d
    :goto_6d
    iget-object v6, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$completed:LX/1Dy;

    .line 111
    iget-object v1, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->$span:LX/78o;

    .line 113
    new-instance v0, Landroid/text/SpannedString;

    .line 115
    invoke-direct {v0, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->L$0:Ljava/lang/Object;

    .line 125
    iput v2, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->I$0:I

    .line 127
    iput v3, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->I$1:I

    .line 129
    iput v5, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3$1$1;->label:I

    .line 131
    invoke-interface {v6, v1, v11}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v4, :cond_11

    .line 137
    return-object v4

    .line 138
    :cond_8a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :goto_8f
    return-object v4
.end method
