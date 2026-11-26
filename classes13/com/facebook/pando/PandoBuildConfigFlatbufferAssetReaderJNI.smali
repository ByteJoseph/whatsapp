.class public final Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/QcZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QcZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->Companion:LX/QcZ;

    .line 7
    const-string v0, "pando-flatbuffer-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$createFromByteBufferNative(Ljava/lang/String;Ljava/nio/ByteBuffer;Z)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->createFromByteBufferNative(Ljava/lang/String;Ljava/nio/ByteBuffer;Z)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native createFromAssetManager(Ljava/lang/String;Landroid/content/res/AssetManager;Z)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
.end method

.method public static final createFromByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;Z)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
    .registers 4

    .line 0
    sget-object v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->Companion:LX/QcZ;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/QcZ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;Z)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final native createFromByteBufferNative(Ljava/lang/String;Ljava/nio/ByteBuffer;Z)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
.end method

.method public static final native createFromFile(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
.end method


# virtual methods
.method public final native byteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public final native clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native isBackedByByteBuffer(Ljava/nio/ByteBuffer;)Z
.end method

.method public final native schemaForQuery(Ljava/lang/String;)Ljava/lang/String;
.end method
