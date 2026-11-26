.class public final Lcom/whatsapp/music/cache/LyricsFile;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    invoke-static {v2, v1}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2, v1}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x21

    .line 14
    invoke-static {v1, v0}, LX/AaK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x6

    .line 19
    aput-object v1, v2, v0

    .line 21
    sput-object v2, Lcom/whatsapp/music/cache/LyricsFile;->A07:[LX/00q;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZ)V
    .registers 12

    .line 0
    and-int/lit8 v0, p5, 0x7f

    .line 2
    const/16 v1, 0x7f

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/Ad2;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p6, p0, Lcom/whatsapp/music/cache/LyricsFile;->A00:I

    .line 18
    iput-object p2, p0, Lcom/whatsapp/music/cache/LyricsFile;->A03:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/whatsapp/music/cache/LyricsFile;->A04:Ljava/lang/String;

    .line 22
    iput-wide p7, p0, Lcom/whatsapp/music/cache/LyricsFile;->A01:J

    .line 24
    iput-object p1, p0, Lcom/whatsapp/music/cache/LyricsFile;->A02:Ljava/lang/Long;

    .line 26
    iput-boolean p9, p0, Lcom/whatsapp/music/cache/LyricsFile;->A06:Z

    .line 28
    iput-object p4, p0, Lcom/whatsapp/music/cache/LyricsFile;->A05:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput v0, p0, Lcom/whatsapp/music/cache/LyricsFile;->A00:I

    .line 268435462
    iput-object p2, p0, Lcom/whatsapp/music/cache/LyricsFile;->A03:Ljava/lang/String;

    .line 268435464
    iput-object p3, p0, Lcom/whatsapp/music/cache/LyricsFile;->A04:Ljava/lang/String;

    .line 268435466
    iput-wide p5, p0, Lcom/whatsapp/music/cache/LyricsFile;->A01:J

    .line 268435468
    iput-object p1, p0, Lcom/whatsapp/music/cache/LyricsFile;->A02:Ljava/lang/Long;

    .line 268435470
    iput-boolean p7, p0, Lcom/whatsapp/music/cache/LyricsFile;->A06:Z

    .line 268435472
    iput-object p4, p0, Lcom/whatsapp/music/cache/LyricsFile;->A05:Ljava/util/List;

    .line 268435474
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, Lcom/whatsapp/music/cache/LyricsFile;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, Lcom/whatsapp/music/cache/LyricsFile;

    .line 10
    iget v1, p0, Lcom/whatsapp/music/cache/LyricsFile;->A00:I

    .line 12
    iget v0, p1, Lcom/whatsapp/music/cache/LyricsFile;->A00:I

    .line 14
    if-ne v1, v0, :cond_46

    .line 16
    iget-object v1, p0, Lcom/whatsapp/music/cache/LyricsFile;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/music/cache/LyricsFile;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_46

    .line 26
    iget-object v1, p0, Lcom/whatsapp/music/cache/LyricsFile;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/music/cache/LyricsFile;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_46

    .line 36
    iget-wide v3, p0, Lcom/whatsapp/music/cache/LyricsFile;->A01:J

    .line 38
    iget-wide v1, p1, Lcom/whatsapp/music/cache/LyricsFile;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_46

    .line 44
    iget-object v1, p0, Lcom/whatsapp/music/cache/LyricsFile;->A02:Ljava/lang/Long;

    .line 46
    iget-object v0, p1, Lcom/whatsapp/music/cache/LyricsFile;->A02:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_46

    .line 54
    iget-boolean v1, p0, Lcom/whatsapp/music/cache/LyricsFile;->A06:Z

    .line 56
    iget-boolean v0, p1, Lcom/whatsapp/music/cache/LyricsFile;->A06:Z

    .line 58
    if-ne v1, v0, :cond_46

    .line 60
    iget-object v1, p0, Lcom/whatsapp/music/cache/LyricsFile;->A05:Ljava/util/List;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/music/cache/LyricsFile;->A05:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v5

    .line 71
    :cond_47
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/music/cache/LyricsFile;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/music/cache/LyricsFile;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/music/cache/LyricsFile;->A04:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, Lcom/whatsapp/music/cache/LyricsFile;->A01:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/music/cache/LyricsFile;->A02:Ljava/lang/Long;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/music/cache/LyricsFile;->A06:Z

    .line 33
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/music/cache/LyricsFile;->A05:Ljava/util/List;

    .line 39
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v3, p0, Lcom/whatsapp/music/cache/LyricsFile;->A00:I

    .line 2
    iget-object v8, p0, Lcom/whatsapp/music/cache/LyricsFile;->A03:Ljava/lang/String;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/music/cache/LyricsFile;->A04:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lcom/whatsapp/music/cache/LyricsFile;->A01:J

    .line 8
    iget-object v6, p0, Lcom/whatsapp/music/cache/LyricsFile;->A02:Ljava/lang/Long;

    .line 10
    iget-boolean v5, p0, Lcom/whatsapp/music/cache/LyricsFile;->A06:Z

    .line 12
    iget-object v4, p0, Lcom/whatsapp/music/cache/LyricsFile;->A05:Ljava/util/List;

    .line 14
    const-string v0, "LyricsFile(version="

    .line 16
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, ", account="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", songId="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", clipStartMs="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", clipEndMs="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isAvailable="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", lines="

    .line 62
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
