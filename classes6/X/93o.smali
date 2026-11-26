.class public final LX/93o;
.super LX/9sK;
.source ""


# instance fields
.field public final A00:LX/A48;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/9HR;


# direct methods
.method public constructor <init>(LX/A48;LX/9HR;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, v0}, LX/9sK;-><init>(Ljava/lang/Integer;)V

    .line 9
    iput-object p2, p0, LX/93o;->A02:LX/9HR;

    .line 11
    iput-object p1, p0, LX/93o;->A00:LX/A48;

    .line 13
    iput-object p3, p0, LX/93o;->A01:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/9sK;->A01(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, LX/93o;->A02:LX/9HR;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    const-string v0, "location_type"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, LX/93o;->A00:LX/A48;

    .line 20
    const-string v0, "location_info"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, LX/93o;->A01:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const-string v0, "map_thumbnail_file_path"

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_22
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/93o;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/93o;

    .line 10
    iget-object v1, p0, LX/93o;->A02:LX/9HR;

    .line 12
    iget-object v0, p1, LX/93o;->A02:LX/9HR;

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, LX/93o;->A00:LX/A48;

    .line 18
    iget-object v0, p1, LX/93o;->A00:LX/A48;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, LX/93o;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/93o;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/93o;->A02:LX/9HR;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/93o;->A00:LX/A48;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/93o;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/93o;->A02:LX/9HR;

    .line 2
    iget-object v3, p0, LX/93o;->A00:LX/A48;

    .line 4
    iget-object v2, p0, LX/93o;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "LocationStandaloneOverlayData(locationType="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", locationInfo="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", mapThumbnailFilePath="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
