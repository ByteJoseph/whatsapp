.class public final LX/SdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRI;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/SdP;->A01:Z

    .line 5
    const-string v0, "anim://"

    .line 7
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SdP;->A00:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public BRB()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SdP;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SdP;->A01:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    if-ne p0, p1, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    if-eqz p1, :cond_20

    .line 15
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    check-cast p1, LX/SdP;

    .line 23
    iget-object v1, p0, LX/SdP;->A00:Ljava/lang/String;

    .line 25
    iget-object v0, p1, LX/SdP;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SdP;->A01:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/SdP;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
