.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RZr;


# instance fields
.field public isLibraryLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RZr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;->Companion:LX/RZr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native createFilterFactoryNative(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;
.end method


# virtual methods
.method public createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;->isLibraryLoaded:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v0, "mediapipeline-iglufilter-whatsapp"

    .line 10
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;->isLibraryLoaded:Z

    .line 16
    :cond_10
    invoke-static {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;->createFilterFactoryNative(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
