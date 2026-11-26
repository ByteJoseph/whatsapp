.class public final LX/9hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/A4N;


# direct methods
.method public constructor <init>(LX/A4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/9hh;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/9hh;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/9hh;->A04:LX/A4N;

    .line 13
    iput-wide p5, p0, LX/9hh;->A00:J

    .line 15
    iput-object p4, p0, LX/9hh;->A01:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/A4N;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/9hh;->A04:LX/A4N;

    .line 2
    iget-object v0, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 4
    iput-object v0, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LX/A4N;->A0F:Ljava/lang/String;

    .line 8
    iput-object v0, v1, LX/A4N;->A0F:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LX/A4N;->A0L:Ljava/lang/String;

    .line 12
    iput-object v0, v1, LX/A4N;->A0L:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/A4N;->A0D:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    iput-object v0, v1, LX/A4N;->A0D:Ljava/lang/String;

    .line 20
    :cond_14
    iget-object v0, p1, LX/A4N;->A0B:Ljava/lang/String;

    .line 22
    iput-object v0, v1, LX/A4N;->A0B:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iput-object v0, v1, LX/A4N;->A0H:Ljava/lang/String;

    .line 30
    :cond_1e
    iget-object v0, p1, LX/A4N;->A0G:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iput-object v0, v1, LX/A4N;->A0G:Ljava/lang/String;

    .line 36
    :cond_24
    iget v0, p1, LX/A4N;->A00:I

    .line 38
    iput v0, v1, LX/A4N;->A00:I

    .line 40
    iget v0, p1, LX/A4N;->A05:I

    .line 42
    iput v0, v1, LX/A4N;->A05:I

    .line 44
    iget v0, p1, LX/A4N;->A02:I

    .line 46
    iput v0, v1, LX/A4N;->A02:I

    .line 48
    iget-object v0, p1, LX/A4N;->A0F:Ljava/lang/String;

    .line 50
    iput-object v0, v1, LX/A4N;->A0F:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, LX/A4N;->A07()Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v1, LX/A4N;->A0T:Z

    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v3, p0, LX/9hh;->A02:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/9hh;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/9hh;->A04:LX/A4N;

    .line 6
    iget-wide v1, p0, LX/9hh;->A00:J

    .line 8
    iget-object v4, p0, LX/9hh;->A01:Ljava/lang/String;

    .line 10
    const-string v0, "RecentStickerIdentifier{fileHash=\'"

    .line 12
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "\', imageHash=\'"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\', sticker="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", lastStickerSentTs="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", avatarTemplateId=\'"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\'}"

    .line 50
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
