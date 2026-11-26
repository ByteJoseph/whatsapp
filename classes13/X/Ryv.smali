.class public final LX/Ryv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/ByteArrayOutputStream;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x200

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    iput-object v1, p0, LX/Ryv;->A00:Ljava/io/ByteArrayOutputStream;

    .line 12
    new-instance v0, Ljava/io/DataOutputStream;

    .line 14
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    iput-object v0, p0, LX/Ryv;->A01:Ljava/io/DataOutputStream;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(LX/SWr;)[B
    .registers 6

    .line 0
    iget-object v3, p0, LX/Ryv;->A00:Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 5
    :try_start_5
    iget-object v2, p0, LX/Ryv;->A01:Ljava/io/DataOutputStream;

    .line 7
    iget-object v0, p1, LX/SWr;->A03:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    iget-object v0, p1, LX/SWr;->A04:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 25
    iget-wide v0, p1, LX/SWr;->A01:J

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 30
    iget-wide v0, p1, LX/SWr;->A02:J

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 35
    iget-object v0, p1, LX/SWr;->A05:[B

    .line 37
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 43
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    move-result-object v0

    .line 47
    return-object v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v0

    .line 49
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
