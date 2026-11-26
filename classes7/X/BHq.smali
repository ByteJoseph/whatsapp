.class public final LX/BHq;
.super LX/Bp6;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Bp6;-><init>(I)V

    .line 3
    iput p1, p0, LX/BHq;->A00:I

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_d

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    :cond_d
    const-string v0, "Need to use specific class for "

    .line 15
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/BHq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/BHq;

    .line 10
    iget v1, p0, LX/BHq;->A00:I

    .line 12
    iget v0, p1, LX/BHq;->A00:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/BHq;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/BHq;->A00:I

    .line 2
    const-string v0, "CommunityMemberSimpleListItem(viewType="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
