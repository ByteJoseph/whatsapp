.class public abstract LX/7Hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A01()I

    .line 3
    move-result v0

    .line 4
    sput v0, LX/7Hp;->A00:I

    .line 6
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-ne v1, v0, :cond_21

    .line 12
    const-string v2, "AT_MOST"

    .line 14
    :goto_e
    const-string v0, "["

    .line 16
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "]"

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/high16 v0, 0x40000000  # 2.0f

    .line 35
    if-ne v1, v0, :cond_28

    .line 37
    const-string v2, "EXACTLY"

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    sget v0, LX/7Hp;->A00:I

    .line 42
    if-ne v1, v0, :cond_2f

    .line 44
    const-string v2, "UNSPECIFIED"

    .line 46
    goto :goto_e

    .line 47
    :cond_2f
    const-string v2, "INVALID"

    .line 49
    goto :goto_e
.end method
