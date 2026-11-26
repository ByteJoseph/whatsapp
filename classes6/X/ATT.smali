.class public LX/ATT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ATT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ATT;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C87()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ATT;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 7
    return-void
.end method
