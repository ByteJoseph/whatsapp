.class public final LX/AFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlM;


# instance fields
.field public final A00:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0t()Lcom/whatsapp/infra/media/WamediaManager;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AFH;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 9
    return-void
.end method


# virtual methods
.method public Bg6(LX/9o7;)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/AFH;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 2
    iget-object v0, p1, LX/9o7;->A03:Ljava/io/File;

    .line 4
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
