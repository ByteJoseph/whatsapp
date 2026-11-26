.class public LX/NGY;
.super LX/0EB;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NGY;->A01:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/NGY;->A00:Ljava/nio/ByteBuffer;

    .line 8
    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/NGY;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->releaseBuffer(Ljava/lang/String;)V

    .line 5
    return-void
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    throw v0
.end method

.method public getJavaByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NGY;->A00:Ljava/nio/ByteBuffer;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/NGY;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->getJavaByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NGY;->A00:Ljava/nio/ByteBuffer;

    .line 12
    :cond_c
    return-object v0
.end method
