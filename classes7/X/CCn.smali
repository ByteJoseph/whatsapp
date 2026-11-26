.class public final LX/CCn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/CCn;->A00:I

    .line 5
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, v0, :cond_6

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    return-object v0

    .line 6
    :cond_6
    const/4 v0, -0x3

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, -0x5

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, -0x7

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, -0x1

    .line 25
    if-eq p0, v0, :cond_29

    .line 27
    const/4 v0, -0x4

    .line 28
    if-eq p0, v0, :cond_29

    .line 30
    const/4 v0, -0x6

    .line 31
    if-eq p0, v0, :cond_29

    .line 33
    if-lez p0, :cond_26

    .line 35
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 43
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v2, p0, LX/CCn;->A00:I

    .line 2
    instance-of v0, p1, LX/CCn;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p1, LX/CCn;

    .line 8
    iget v0, p1, LX/CCn;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/CCn;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/CCn;->A00:I

    .line 2
    const-string v0, "TranscriptionStatus(value="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
