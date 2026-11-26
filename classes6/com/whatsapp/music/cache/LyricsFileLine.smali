.class public final Lcom/whatsapp/music/cache/LyricsFileLine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    invoke-static {v2, v1}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x22

    .line 11
    invoke-static {v1, v0}, LX/AaK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v1, v2, v0

    .line 18
    sput-object v2, Lcom/whatsapp/music/cache/LyricsFileLine;->A04:[LX/00q;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p3, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A01:I

    .line 268435461
    iput p4, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A00:I

    .line 268435463
    iput-object p1, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A02:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A03:Ljava/util/List;

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;III)V
    .registers 8

    .line 0
    and-int/lit8 v0, p3, 0x7

    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/Ad3;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p4, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A01:I

    .line 17
    iput p5, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A00:I

    .line 19
    iput-object p1, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A02:Ljava/lang/String;

    .line 21
    and-int/lit8 v0, p3, 0x8

    .line 23
    if-nez v0, :cond_1e

    .line 25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A03:Ljava/util/List;

    .line 29
    return-void

    .line 30
    :cond_1e
    iput-object p2, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A03:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/music/cache/LyricsFileLine;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, Lcom/whatsapp/music/cache/LyricsFileLine;

    .line 10
    iget v1, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A01:I

    .line 12
    iget v0, p1, Lcom/whatsapp/music/cache/LyricsFileLine;->A01:I

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget v1, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A00:I

    .line 18
    iget v0, p1, Lcom/whatsapp/music/cache/LyricsFileLine;->A00:I

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-object v1, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/whatsapp/music/cache/LyricsFileLine;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A03:Ljava/util/List;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/music/cache/LyricsFileLine;->A03:Ljava/util/List;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A02:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A03:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A01:I

    .line 2
    iget v4, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A00:I

    .line 4
    iget-object v3, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A02:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/music/cache/LyricsFileLine;->A03:Ljava/util/List;

    .line 8
    const-string v0, "LyricsFileLine(startMs="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", endMs="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", text="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", words="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
