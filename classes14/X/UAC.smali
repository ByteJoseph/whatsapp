.class public final LX/UAC;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:[B

.field public final synthetic A01:LX/SwT;

.field public final synthetic A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/SwT;Ljava/io/OutputStream;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/UAC;->A02:Ljava/io/OutputStream;

    .line 2
    iput-object p1, p0, LX/UAC;->A01:LX/SwT;

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, LX/UAC;->A00:[B

    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UAC;->A02:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UAC;->A02:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    return-void
.end method

.method public write(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/UAC;->A00:[B

    .line 2
    int-to-byte v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-byte v0, v2, v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/UAC;->A02:Ljava/io/OutputStream;

    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435465
    iget-object v0, p0, LX/UAC;->A01:LX/SwT;

    .line 268435467
    invoke-static {v0, p1, p2, p3}, LX/SwT;->A01(LX/SwT;[BII)V

    .line 268435470
    return-void
.end method
