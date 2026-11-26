.class public LX/62w;
.super LX/62r;
.source ""


# direct methods
.method public constructor <init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V
    .registers 13

    .line 0
    invoke-static {p1, p4, p5}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 7
    move-result v4

    .line 8
    const-string v3, ""

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v4, :cond_27

    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_22
    const/16 v0, 0x20

    .line 36
    if-ne v1, v0, :cond_27

    .line 38
    goto :goto_1f

    .line 39
    :cond_27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    const-string v0, "0"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    :goto_39
    invoke-direct {p0, p2, p3, v0, p6}, LX/62r;-><init>(Landroid/util/DisplayMetrics;III)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/4 v0, 0x1

    .line 62
    goto :goto_39
.end method
