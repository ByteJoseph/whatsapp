.class public final LX/9B0;
.super Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9B0;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    and-int/lit8 v0, p2, 0x1

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    if-eq v1, v0, :cond_c

    .line 268435462
    sget-object v0, LX/Ad7;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p2, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    throw v2

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p1, p0, LX/9B0;->A00:Ljava/lang/String;

    .line 268435473
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/9B0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/9B0;

    .line 10
    iget-object v1, p0, LX/9B0;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/9B0;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9B0;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/9B0;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "Song(songId="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
