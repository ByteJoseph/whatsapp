.class public final Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.inlineimage.InlineImageView$loadImageFromUrl$1"
    f = "InlineImageView.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {
        "isImageDownloaded",
        "shouldTriggerAutoDownload"
    }
    nl = {
        0xb5
    }
    s = {
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $highResImage:Z

.field public final synthetic $imageUrl:Ljava/lang/String;

.field public final synthetic $shouldValidateAutoDownload:Z

.field public I$0:I

.field public I$1:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0ds;ZZ)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$shouldValidateAutoDownload:Z

    .line 4
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$highResImage:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    .line 2
    iget-boolean v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$shouldValidateAutoDownload:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$highResImage:Z

    .line 8
    new-instance v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;-><init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0ds;ZZ)V

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
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v2, :cond_85

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
    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    .line 20
    if-eqz v4, :cond_83

    .line 22
    iget-object v3, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 24
    iget-object v0, v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0I:LX/00q;

    .line 26
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_78

    .line 32
    invoke-static {v3}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A00(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A08:LX/05b;

    .line 38
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v3, v0}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_83

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 65
    move-result-wide v5

    .line 66
    const-wide/16 v3, 0x0

    .line 68
    cmp-long v0, v5, v3

    .line 70
    if-lez v0, :cond_83

    .line 72
    :goto_48
    const/4 v7, 0x1

    .line 73
    :goto_49
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$shouldValidateAutoDownload:Z

    .line 75
    if-eqz v0, :cond_58

    .line 77
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 79
    iget-object v0, v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0H:LX/00q;

    .line 81
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 84
    move-result v0

    .line 85
    const/4 v8, 0x1

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    const/4 v8, 0x0

    .line 89
    :cond_59
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 91
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A03(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/024;

    .line 94
    move-result-object v0

    .line 95
    iget-boolean v9, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$highResImage:Z

    .line 97
    iget-object v5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    .line 99
    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 101
    const/4 v6, 0x0

    .line 102
    new-instance v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;

    .line 104
    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;-><init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0ds;ZZZ)V

    .line 107
    iput v7, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->I$0:I

    .line 109
    iput v8, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->I$1:I

    .line 111
    iput v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->label:I

    .line 113
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_c

    .line 119
    return-object v1

    .line 120
    :cond_78
    invoke-static {v3}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A02(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/9Fc;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, LX/9Fc;->A0B(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-ne v0, v2, :cond_83

    .line 130
    goto :goto_48

    .line 131
    :cond_83
    const/4 v7, 0x0

    .line 132
    goto :goto_49

    .line 133
    :cond_85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
