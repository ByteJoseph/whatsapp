.class public final LX/9ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/9ik;->A00:I

    .line 5
    iput-object p1, p0, LX/9ik;->A01:Landroid/text/TextUtils$TruncateAt;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/9ik;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/9ik;

    .line 10
    iget v1, p0, LX/9ik;->A00:I

    .line 12
    iget v0, p1, LX/9ik;->A00:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/9ik;->A01:Landroid/text/TextUtils$TruncateAt;

    .line 18
    iget-object v0, p1, LX/9ik;->A01:Landroid/text/TextUtils$TruncateAt;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/9ik;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/9ik;->A01:Landroid/text/TextUtils$TruncateAt;

    .line 6
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/9ik;->A00:I

    .line 2
    iget-object v2, p0, LX/9ik;->A01:Landroid/text/TextUtils$TruncateAt;

    .line 4
    const-string v0, "BannerTitleStyle(maxLines="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", ellipsize="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
