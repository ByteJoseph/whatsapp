.class public final LX/LXc;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/Lum;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0xl;LX/Lum;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 5
    iput-object p3, p0, LX/LXc;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/LXc;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/LXc;->A00:LX/0xl;

    .line 11
    iput-object p5, p0, LX/LXc;->A04:Ljava/util/List;

    .line 13
    iput-object p2, p0, LX/LXc;->A01:LX/Lum;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_3c

    .line 7
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3c

    .line 13
    invoke-super {p0, p1}, LX/LXx;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    check-cast p1, LX/LXc;

    .line 21
    iget-object v1, p0, LX/LXc;->A02:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LX/LXc;->A02:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    iget-object v1, p0, LX/LXc;->A03:Ljava/lang/String;

    .line 33
    iget-object v0, p1, LX/LXc;->A03:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    iget-object v1, p0, LX/LXc;->A04:Ljava/util/List;

    .line 43
    iget-object v0, p1, LX/LXc;->A04:Ljava/util/List;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    iget-object v1, p0, LX/LXc;->A00:LX/0xl;

    .line 53
    iget-object v0, p1, LX/LXc;->A00:LX/0xl;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-super {p0}, LX/LXx;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-object v0, p0, LX/LXc;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/LXc;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/LXc;->A04:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/LXc;->A00:LX/0xl;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method
