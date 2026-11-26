.class public LX/UA9;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/UA9;->A00:Ljava/io/RandomAccessFile;

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UA9;->A00:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 5
    return-void
.end method

.method public write([B)V
    .registers 3

    .line 536870912
    iget-object v0, p0, LX/UA9;->A00:Ljava/io/RandomAccessFile;

    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 536870917
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/UA9;->A00:Ljava/io/RandomAccessFile;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 268435461
    return-void
.end method
