.class public final LX/SfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQ6;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SfN;->A00:Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public now()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SfN;->A00:Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
