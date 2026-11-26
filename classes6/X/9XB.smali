.class public final LX/9XB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Us;

.field public final A01:LX/9dx;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/9Us;

    .line 5
    invoke-direct {v0, p1}, LX/9Us;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 8
    iput-object v0, p0, LX/9XB;->A00:LX/9Us;

    .line 10
    new-instance v0, LX/9dx;

    .line 12
    invoke-direct {v0, p1}, LX/9dx;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 15
    iput-object v0, p0, LX/9XB;->A01:LX/9dx;

    .line 17
    return-void
.end method
