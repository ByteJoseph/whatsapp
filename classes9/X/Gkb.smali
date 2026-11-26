.class public final LX/Gkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:LX/GCt;


# direct methods
.method public constructor <init>(LX/1AZ;LX/GCt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gkb;->A00:LX/1AZ;

    .line 5
    iput-object p2, p0, LX/Gkb;->A01:LX/GCt;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    if-eqz p1, :cond_1f

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    check-cast p1, LX/Gkb;

    .line 14
    iget-object v0, p0, LX/Gkb;->A00:LX/1AZ;

    .line 16
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Gkb;->A00:LX/1AZ;

    .line 22
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Gkb;->A00:LX/1AZ;

    .line 2
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Gkb;->A00:LX/1AZ;

    .line 2
    iget-object v2, p0, LX/Gkb;->A01:LX/GCt;

    .line 4
    const-string v0, "Tag(message="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", pageInfo="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
