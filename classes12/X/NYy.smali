.class public final LX/NYy;
.super LX/NYz;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytesLength:I

.field public final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/NYz;-><init>([B)V

    .line 3
    add-int v1, p2, p3

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p2, v1, v0}, LX/Q3o;->A00(III)I

    .line 9
    iput p2, p0, LX/NYy;->bytesOffset:I

    .line 11
    iput p3, p0, LX/NYy;->bytesLength:I

    .line 13
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 0
    const-string v1, "BoundedByteStream instances are not to be serialized directly"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Q3o;->A04()[B

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/NYz;

    .line 6
    invoke-direct {v0, v1}, LX/NYz;-><init>([B)V

    .line 9
    return-object v0
.end method
