.class public final Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/AeA;

    .line 3
    if-eqz v0, :cond_51

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/AeA;

    .line 8
    iget v0, v5, LX/AeA;->$t:I

    .line 10
    if-ne v0, v3, :cond_51

    .line 12
    iget v2, v5, LX/AeA;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_51

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AeA;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/AeA;->A05:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/AeA;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_47

    .line 32
    if-ne v0, v3, :cond_5a

    .line 34
    iget-object v2, v5, LX/AeA;->A02:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/util/Iterator;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_57

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v5, LX/AeA;->A01:Ljava/lang/Object;

    .line 56
    iput-object v2, v5, LX/AeA;->A02:Ljava/lang/Object;

    .line 58
    iput-object v0, v5, LX/AeA;->A03:Ljava/lang/Object;

    .line 60
    iput-object v0, v5, LX/AeA;->A04:Ljava/lang/Object;

    .line 62
    iput v3, v5, LX/AeA;->A00:I

    .line 64
    invoke-static {v1, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v4, :cond_29

    .line 70
    return-object v4

    .line 71
    :cond_47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;->A00:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_29

    .line 81
    :cond_51
    new-instance v5, LX/AeA;

    .line 83
    invoke-direct {v5, p0, p1, v3}, LX/AeA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    goto :goto_17

    .line 87
    :cond_57
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
