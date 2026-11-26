.class public final LX/C6J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C6I;

.field public final A01:LX/0xl;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/C6I;LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C6J;->A00:LX/C6I;

    .line 5
    iput-object p2, p0, LX/C6J;->A01:LX/0xl;

    .line 7
    iput-object p3, p0, LX/C6J;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/C6J;->A02:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/C6J;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/C6J;

    .line 10
    iget-object v1, p0, LX/C6J;->A00:LX/C6I;

    .line 12
    iget-object v0, p1, LX/C6J;->A00:LX/C6I;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/C6J;->A01:LX/0xl;

    .line 22
    iget-object v0, p1, LX/C6J;->A01:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/C6J;->A03:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/C6J;->A03:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/C6J;->A02:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/C6J;->A02:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/C6J;->A00:LX/C6I;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C6J;->A01:LX/0xl;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/C6J;->A03:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_22

    .line 20
    const-string v0, "SQUIRCLE"

    .line 22
    :goto_16
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/C6J;->A02:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1

    .line 34
    :cond_22
    const-string v0, "CIRCLE"

    .line 36
    goto :goto_16
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/C6J;->A00:LX/C6I;

    .line 2
    iget-object v4, p0, LX/C6J;->A01:LX/0xl;

    .line 4
    iget-object v3, p0, LX/C6J;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/C6J;->A02:Ljava/lang/Integer;

    .line 8
    const-string v0, "GroupInfoPhotoPresentation(key="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", contact="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", shape="

    .line 24
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    const-string v0, "SQUIRCLE"

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", parentCommunityGroupType="

    .line 37
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "CIRCLE"

    .line 44
    goto :goto_20
.end method
