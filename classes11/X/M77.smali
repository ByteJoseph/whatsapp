.class public final LX/M77;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M77;->A00:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, LX/M77;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/M77;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/M77;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/M77;

    .line 10
    iget-object v1, p0, LX/M77;->A00:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p1, LX/M77;->A00:Landroid/widget/ImageView;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v1, p0, LX/M77;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/M77;->A01:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-object v1, p0, LX/M77;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/M77;->A02:Ljava/lang/Integer;

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/M77;->A00:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/M77;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_28

    .line 14
    const-string v0, "INDONESIA"

    .line 16
    :goto_10
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v2, v0, 0x1f

    .line 22
    iget-object v0, p0, LX/M77;->A02:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_25

    .line 30
    const-string v0, "PILL"

    .line 32
    :goto_20
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    const-string v0, "SQUARE"

    .line 39
    goto :goto_20

    .line 40
    :cond_28
    const-string v0, "INDIA"

    .line 42
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/M77;->A00:Landroid/widget/ImageView;

    .line 2
    iget-object v3, p0, LX/M77;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/M77;->A02:Ljava/lang/Integer;

    .line 6
    const-string v0, "Binding(iconView="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", country="

    .line 14
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    const-string v0, "INDONESIA"

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", slotShape="

    .line 27
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    const-string v0, "PILL"

    .line 35
    :goto_23
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "SQUARE"

    .line 42
    goto :goto_23

    .line 43
    :cond_2b
    const-string v0, "INDIA"

    .line 45
    goto :goto_16
.end method
