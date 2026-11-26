.class public final LX/ROL;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    iput-object p1, p0, LX/ROL;->A00:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 4

    .line 268435456
    iget-object v1, p0, LX/ROL;->A00:Ljava/nio/ByteBuffer;

    .line 268435458
    int-to-byte v0, p1

    .line 268435459
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 268435462
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/ROL;->A00:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method
