.class public LX/0ED;
.super LX/0EC;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ED;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public getJavaByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ED;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/0EC;->A00(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
