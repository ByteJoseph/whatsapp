.class public abstract LX/Uii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Uas;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Uas;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Uas;-><init>([BI)V

    .line 9
    sput-object v0, LX/Uii;->A00:LX/Uas;

    .line 11
    return-void
.end method

.method public static final A00(I)LX/Uas;
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_19

    .line 18
    array-length v1, p0

    .line 19
    new-instance v0, LX/Uas;

    .line 21
    invoke-direct {v0, p0, v1}, LX/Uas;-><init>([BI)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "data must be non-null"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static final A01(I)LX/Uas;
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_19

    .line 18
    array-length v1, p0

    .line 19
    new-instance v0, LX/Uas;

    .line 21
    invoke-direct {v0, p0, v1}, LX/Uas;-><init>([BI)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "data must be non-null"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
