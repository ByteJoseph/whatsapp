.class public final LX/C4v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/C4v;->A02:I

    .line 5
    iput p2, p0, LX/C4v;->A01:I

    .line 7
    iput p3, p0, LX/C4v;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/C4v;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/C4v;

    .line 10
    iget v1, p0, LX/C4v;->A02:I

    .line 12
    iget v0, p1, LX/C4v;->A02:I

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget v1, p0, LX/C4v;->A01:I

    .line 18
    iget v0, p1, LX/C4v;->A01:I

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget v1, p0, LX/C4v;->A00:I

    .line 24
    iget v0, p1, LX/C4v;->A00:I

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/C4v;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/C4v;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    const v0, 0x7f120cd7

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/C4v;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/C4v;->A02:I

    .line 2
    iget v4, p0, LX/C4v;->A01:I

    .line 4
    const v3, 0x7f120cd7

    .line 7
    iget v2, p0, LX/C4v;->A00:I

    .line 9
    const-string v0, "StringVariants(normal="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", dnd="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", callingPrivacy="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", disabledCallNotifications="

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
