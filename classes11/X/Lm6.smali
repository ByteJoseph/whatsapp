.class public abstract LX/Lm6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;F)Ljava/lang/String;
    .registers 6

    .line 0
    float-to-int v3, p1

    .line 1
    int-to-float v0, v3

    .line 2
    const/4 v2, 0x1

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    const v1, 0x7f121c4a

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {p0, v0, v2, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const v1, 0x7f121c4c

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_e
.end method
