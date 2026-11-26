.class public abstract LX/GLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/08a;LX/0Fv;LX/1fw;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {p0, v4, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    const/16 v0, 0x131d

    .line 11
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    const v0, 0x7f1232ba

    .line 20
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    return-object v3

    .line 25
    :cond_19
    const v1, 0x7f100332

    .line 28
    iget v0, p3, LX/1fw;->A00:I

    .line 30
    invoke-static {p2, v0, v5, v1}, LX/FP4;->A0h(LX/0Fv;III)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    iget-object v2, p3, LX/1fw;->A07:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_18

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_18

    .line 47
    const v1, 0x7f122b20

    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    aput-object v3, v0, v6

    .line 54
    invoke-static {p0, v2, v0, v5, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    return-object v3
.end method
