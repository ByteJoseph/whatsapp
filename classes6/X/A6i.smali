.class public final synthetic LX/A6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMX;


# instance fields
.field public final synthetic A00:Ljava/io/RandomAccessFile;


# direct methods
.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A6i;->A00:Ljava/io/RandomAccessFile;

    .line 5
    return-void
.end method


# virtual methods
.method public final read([BII)I
    .registers 6

    .line 0
    iget-object v1, p0, LX/A6i;->A00:Ljava/io/RandomAccessFile;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
