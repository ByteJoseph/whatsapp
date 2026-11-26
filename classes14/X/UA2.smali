.class public LX/UA2;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/UzQ;

.field public final synthetic A01:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(LX/UzQ;Ljava/io/RandomAccessFile;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/UA2;->A01:Ljava/io/RandomAccessFile;

    .line 2
    iput-object p1, p0, LX/UA2;->A00:LX/UzQ;

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public read()I
    .registers 2

    .line 536870912
    iget-object v0, p0, LX/UA2;->A01:Ljava/io/RandomAccessFile;

    .line 536870914
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method

.method public read([B)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UA2;->A01:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/UA2;->A01:Ljava/io/RandomAccessFile;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method
