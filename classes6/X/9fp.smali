.class public final LX/9fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:[B

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(Ljava/io/File;[BJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9fp;->A00:Ljava/io/File;

    .line 5
    iput-wide p3, p0, LX/9fp;->A02:J

    .line 7
    iput-wide p5, p0, LX/9fp;->A03:J

    .line 9
    iput-object p2, p0, LX/9fp;->A01:[B

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v4, p0, LX/9fp;->A02:J

    .line 2
    iget-wide v2, p0, LX/9fp;->A03:J

    .line 4
    const-string v0, "DownloadResult{fileSize="

    .line 6
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", roundTripTime="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "}"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
