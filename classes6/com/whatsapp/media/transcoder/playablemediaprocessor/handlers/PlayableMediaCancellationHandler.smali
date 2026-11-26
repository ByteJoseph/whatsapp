.class public final Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoR;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14302

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;->A01:LX/05b;

    .line 12
    const/16 v0, 0x12fe

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;->A00:LX/05b;

    .line 20
    const/16 v0, 0x12ff

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;->A02:LX/05b;

    .line 28
    const/16 v0, 0x2c

    .line 30
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;->A03:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public BhR(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AoR;

    .line 8
    invoke-interface {v0, p1}, LX/AoR;->BhR(LX/0ds;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Cu8(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/AeH;

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/AeH;

    .line 8
    iget v0, v4, LX/AeH;->$t:I

    .line 10
    if-ne v0, v3, :cond_3c

    .line 12
    iget v2, v4, LX/AeH;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/AeH;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/AeH;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/AeH;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v1, :cond_42

    .line 34
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;->A03:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/AoR;

    .line 50
    invoke-static {v4, v1}, LX/AeH;->A01(LX/AeH;I)V

    .line 53
    invoke-interface {v0, p1, v4}, LX/AoR;->Cu8(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_26

    .line 59
    return-object v2

    .line 60
    :cond_3c
    new-instance v4, LX/AeH;

    .line 62
    invoke-direct {v4, p0, p2, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public D9Q()LX/Ao0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AoR;

    .line 8
    invoke-interface {v0}, LX/AoR;->D9Q()LX/Ao0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AoR;

    .line 8
    invoke-interface {v0}, LX/AoR;->cancel()V

    .line 11
    return-void
.end method
