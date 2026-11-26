.class public final LX/S2s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/RQ2;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/RQ2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/S2s;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/S2s;->A01:LX/RQ2;

    .line 7
    iput-object p1, p0, LX/S2s;->A00:Landroid/net/Uri;

    .line 9
    iput-object p4, p0, LX/S2s;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/S2s;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v1, p0, LX/S2s;->A03:Ljava/lang/String;

    .line 6
    check-cast p1, LX/S2s;

    .line 8
    iget-object v0, p1, LX/S2s;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    iget-object v1, p0, LX/S2s;->A01:LX/RQ2;

    .line 18
    iget-object v0, p1, LX/S2s;->A01:LX/RQ2;

    .line 20
    if-ne v1, v0, :cond_2b

    .line 22
    iget-object v1, p0, LX/S2s;->A00:Landroid/net/Uri;

    .line 24
    iget-object v0, p1, LX/S2s;->A00:Landroid/net/Uri;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v1, p0, LX/S2s;->A02:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/S2s;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/S2s;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S2s;->A01:LX/RQ2;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/S2s;->A00:Landroid/net/Uri;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/S2s;->A02:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :cond_1e
    add-int/2addr v1, v2

    .line 31
    return v1
.end method
