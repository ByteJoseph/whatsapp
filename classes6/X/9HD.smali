.class public final LX/9HD;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/9HD;->A02:Ljava/io/OutputStream;

    .line 5
    iput p2, p0, LX/9HD;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 7

    .line 0
    iget-wide v3, p0, LX/9HD;->A00:J

    .line 2
    iget v0, p0, LX/9HD;->A01:I

    .line 4
    int-to-long v1, v0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-gez v0, :cond_15

    .line 9
    iget-object v0, p0, LX/9HD;->A02:Ljava/io/OutputStream;

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget-wide v2, p0, LX/9HD;->A00:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/9HD;->A00:J

    .line 21
    :cond_15
    return-void
.end method
