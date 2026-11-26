.class public final LX/ABW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlC;


# instance fields
.field public final synthetic A00:LX/8jY;


# direct methods
.method public constructor <init>(LX/8jY;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ABW;->A00:LX/8jY;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CWJ(LX/9hg;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/ABW;->A00:LX/8jY;

    .line 2
    iget-object v3, p1, LX/9hg;->A04:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    iget-boolean v2, p1, LX/9hg;->A01:Z

    .line 10
    const-string v0, "GifExpressionsSearchViewModel/handleResult/ size="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " isFailed="

    .line 18
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    iget-boolean v0, p1, LX/9hg;->A01:Z

    .line 23
    if-eqz v0, :cond_26

    .line 25
    sget-object v1, LX/8vA;->A00:LX/8vA;

    .line 27
    :goto_1b
    const-string v0, "GifExpressionsSearchViewModel/setGifExpressionsViewState/"

    .line 29
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v0, v4, LX/8jY;->A02:LX/07g;

    .line 34
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    sget-object v1, LX/8v7;->A00:LX/8v7;

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    sget-object v1, LX/8v8;->A00:LX/8v8;

    .line 49
    goto :goto_1b
.end method
