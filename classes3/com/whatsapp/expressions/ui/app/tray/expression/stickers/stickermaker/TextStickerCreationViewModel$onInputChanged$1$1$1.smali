.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.stickermaker.TextStickerCreationViewModel$onInputChanged$1$1$1"
    f = "TextStickerCreationViewModel.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xe0
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $completedCount:LX/I7p;

.field public final synthetic $index:I

.field public final synthetic $previews:Ljava/util/List;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $style:I

.field public final synthetic $styles:[Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;Ljava/lang/String;Ljava/util/List;LX/0ds;LX/I7p;[Ljava/lang/Integer;II)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$previews:Ljava/util/List;

    .line 4
    iput p7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$index:I

    .line 6
    iput-object p5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$completedCount:LX/I7p;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$styles:[Ljava/lang/Integer;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$query:Ljava/lang/String;

    .line 12
    iput p8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$style:I

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$previews:Ljava/util/List;

    .line 4
    iget v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$index:I

    .line 6
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$completedCount:LX/I7p;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$styles:[Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$query:Ljava/lang/String;

    .line 12
    iget v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$style:I

    .line 14
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;Ljava/lang/String;Ljava/util/List;LX/0ds;LX/I7p;[Ljava/lang/Integer;II)V

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
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->label:I

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    :try_start_a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    goto :goto_2d
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_e} :catch_77
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_2f

    .line 14
    :cond_e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :try_start_16
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 24
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0H:LX/024;

    .line 26
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$query:Ljava/lang/String;

    .line 28
    iget v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$style:I

    .line 30
    const/4 v8, 0x2

    .line 31
    new-instance v3, LX/3W6;

    .line 33
    invoke-direct/range {v3 .. v8}, LX/3W6;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 36
    iput v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->label:I

    .line 38
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_2d

    .line 44
    return-object v2

    .line 45
    :cond_2d
    :goto_2d
    move-object v6, p1

    .line 46
    goto :goto_35
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_2f} :catch_77
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string v0, "TextStickerCreationViewModel/onInputChanged preview generation failed"

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_35
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$previews:Ljava/util/List;

    .line 55
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$index:I

    .line 57
    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$completedCount:LX/I7p;

    .line 62
    iget v0, v1, LX/I7p;->element:I

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    iput v0, v1, LX/I7p;->element:I

    .line 68
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$previews:Ljava/util/List;

    .line 70
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 76
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0K:LX/0JU;

    .line 78
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$completedCount:LX/I7p;

    .line 80
    iget v1, v0, LX/I7p;->element:I

    .line 82
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$styles:[Ljava/lang/Integer;

    .line 84
    array-length v0, v0

    .line 85
    if-ge v1, v0, :cond_68

    .line 87
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel$onInputChanged$1$1$1;->$previews:Ljava/util/List;

    .line 89
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/3JX;

    .line 95
    invoke-direct {v0, v1}, LX/3JX;-><init>(Ljava/util/List;)V

    .line 98
    :goto_62
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 101
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 103
    return-object v0

    .line 104
    :cond_68
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    sget-object v0, LX/3JY;->A00:LX/3JY;

    .line 112
    goto :goto_62

    .line 113
    :cond_71
    new-instance v0, LX/3JW;

    .line 115
    invoke-direct {v0, v3}, LX/3JW;-><init>(Ljava/util/List;)V

    .line 118
    goto :goto_62

    .line 119
    :catch_77
    move-exception v0

    .line 120
    throw v0
.end method
