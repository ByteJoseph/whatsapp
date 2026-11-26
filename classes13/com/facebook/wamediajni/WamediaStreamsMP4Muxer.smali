.class public final Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/soloader/NativeLibrary;

.field public final A01:Ljava/lang/String;

.field public mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/NativeLibrary;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A00:Lcom/facebook/soloader/NativeLibrary;

    .line 8
    iput-object p2, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A01:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    .line 17
    return-void
.end method


# virtual methods
.method public final initialize()Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A00:Lcom/facebook/soloader/NativeLibrary;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    .line 5
    iget-object v1, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    .line 7
    iget-object v0, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A01:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeInit(Ljava/lang/String;)V

    .line 12
    return-object p0
.end method
