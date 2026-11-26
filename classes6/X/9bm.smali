.class public final LX/9bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9uD;

.field public A01:LX/9fP;

.field public A02:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9bm;->A05:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9bm;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9bm;->A03:LX/05b;

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x2f

    .line 21
    invoke-static {v1, p0, v0}, LX/AaD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9bm;->A06:LX/00q;

    .line 27
    return-void
.end method
