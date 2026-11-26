.class public final LX/93p;
.super LX/9sK;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/C3T;

.field public final A02:LX/9HS;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/C3T;LX/9HS;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, v0}, LX/9sK;-><init>(Ljava/lang/Integer;)V

    .line 9
    iput-object p1, p0, LX/93p;->A00:Landroid/net/Uri;

    .line 11
    iput-boolean p4, p0, LX/93p;->A03:Z

    .line 13
    iput-object p2, p0, LX/93p;->A01:LX/C3T;

    .line 15
    iput-object p3, p0, LX/93p;->A02:LX/9HS;

    .line 17
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
    iget-object v0, p0, LX/93p;->A00:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "status_reply_media_uri"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "status_reply_is_group_status"

    .line 20
    iget-boolean v0, p0, LX/93p;->A03:Z

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, LX/93p;->A02:LX/9HS;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "status_reply_presentation"

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, LX/93p;->A01:LX/C3T;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, LX/H4b;->A03(Landroid/os/Bundle;LX/C3T;)V

    .line 47
    const-string v0, "status_reply_original_status_key"

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    :cond_34
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/93p;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/93p;

    .line 10
    iget-object v1, p0, LX/93p;->A00:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LX/93p;->A00:Landroid/net/Uri;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-boolean v1, p0, LX/93p;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/93p;->A03:Z

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/93p;->A01:LX/C3T;

    .line 28
    iget-object v0, p1, LX/93p;->A01:LX/C3T;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object v1, p0, LX/93p;->A02:LX/9HS;

    .line 38
    iget-object v0, p1, LX/93p;->A02:LX/9HS;

    .line 40
    if-eq v1, v0, :cond_2b

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
    iget-object v0, p0, LX/93p;->A00:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/93p;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/93p;->A01:LX/C3T;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/93p;->A02:LX/9HS;

    .line 23
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/93p;->A00:Landroid/net/Uri;

    .line 2
    iget-boolean v4, p0, LX/93p;->A03:Z

    .line 4
    iget-object v3, p0, LX/93p;->A01:LX/C3T;

    .line 6
    iget-object v2, p0, LX/93p;->A02:LX/9HS;

    .line 8
    const-string v0, "StatusReplyOverlayData(originalStatusMediaUri="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", isGroupStatus="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", originalStatusKey="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", presentation="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
