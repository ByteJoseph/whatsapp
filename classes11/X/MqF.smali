.class public final synthetic LX/MqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/MlB;

.field public final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/MlB;[BIJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MqF;->A02:LX/MlB;

    .line 5
    iput-wide p4, p0, LX/MqF;->A01:J

    .line 7
    iput-object p2, p0, LX/MqF;->A03:[B

    .line 9
    iput p3, p0, LX/MqF;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/MqF;->A02:LX/MlB;

    .line 2
    iget-wide v4, p0, LX/MqF;->A01:J

    .line 4
    iget-object v3, p0, LX/MqF;->A03:[B

    .line 6
    iget v1, p0, LX/MqF;->A00:I

    .line 8
    iget-object v2, v0, LX/MlB;->A00:Ljava/io/RandomAccessFile;

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    array-length v0, v3

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 22
    move-result v0

    .line 23
    if-ge v0, v1, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
