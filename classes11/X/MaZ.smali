.class public final LX/MaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MuP;


# instance fields
.field public final A00:LX/MFU;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435459
    new-instance v0, LX/MFU;

    .line 268435461
    invoke-direct {v0, v2, v1}, LX/MFU;-><init>(LX/1eC;Ljava/lang/Integer;)V

    .line 268435464
    invoke-direct {p0, v0}, LX/MaZ;-><init>(LX/MFU;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/MFU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MaZ;->A00:LX/MFU;

    .line 5
    return-void
.end method

.method public static A00(LX/Mwp;LX/1eC;)V
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    new-instance v1, LX/MFU;

    .line 4
    invoke-direct {v1, p1, v0}, LX/MFU;-><init>(LX/1eC;Ljava/lang/Integer;)V

    .line 7
    new-instance v0, LX/MaZ;

    .line 9
    invoke-direct {v0, v1}, LX/MaZ;-><init>(LX/MFU;)V

    .line 12
    invoke-interface {p0, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 15
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
    instance-of v0, p1, LX/MaZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/MaZ;

    .line 10
    iget-object v1, p0, LX/MaZ;->A00:LX/MFU;

    .line 12
    iget-object v0, p1, LX/MaZ;->A00:LX/MFU;

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
    iget-object v0, p0, LX/MaZ;->A00:LX/MFU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/MaZ;->A00:LX/MFU;

    .line 2
    const-string v0, "Download(metadata="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
