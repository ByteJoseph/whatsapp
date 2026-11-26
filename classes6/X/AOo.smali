.class public LX/AOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AOo;->$t:I

    .line 2
    iput-object p1, p0, LX/AOo;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Bek(Z)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    iget v0, p0, LX/AOo;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v1, p0, LX/AOo;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 8
    if-nez p1, :cond_10

    .line 10
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    :cond_10
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/AOo;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 25
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
