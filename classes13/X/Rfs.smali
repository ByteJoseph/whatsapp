.class public abstract LX/Rfs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/S6w;
    .registers 12

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p5

    .line 2
    if-nez p5, :cond_d

    .line 4
    if-nez p1, :cond_d

    .line 6
    const-string v0, "Primary button text must be set for PaymentFrictionContent"

    .line 8
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p1

    .line 17
    if-eqz p2, :cond_21

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p3

    .line 23
    new-instance v0, LX/S6w;

    .line 25
    move-object v1, p0

    .line 26
    move-object p0, p4

    .line 27
    move p4, p6

    .line 28
    move p2, p7

    .line 29
    invoke-direct/range {v0 .. v8}, LX/S6w;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "Description resource must be set for PaymentFrictionContent"

    .line 35
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
