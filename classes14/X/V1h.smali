.class public final LX/V1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/US9;

.field public final A01:LX/UW1;

.field public final A02:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(LX/US9;LX/UW1;Ljava/io/RandomAccessFile;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V1h;->A00:LX/US9;

    .line 5
    iput-object p2, p0, LX/V1h;->A01:LX/UW1;

    .line 7
    iput-object p3, p0, LX/V1h;->A02:Ljava/io/RandomAccessFile;

    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/V1h;->A02:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    return-void
.end method
