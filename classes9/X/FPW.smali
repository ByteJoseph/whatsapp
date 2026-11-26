.class public abstract LX/FPW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {p1, p0}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    .line 7
    if-eqz p2, :cond_50

    .line 9
    const-string v0, "{\n"

    .line 11
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "  "

    .line 17
    const-string v0, ""

    .line 19
    invoke-static {p0, v1, v0}, LX/0Ci;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "\n"

    .line 25
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "}"

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v0, ",\n"

    .line 37
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    :goto_29
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    invoke-static {v6}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/HpX;

    .line 55
    invoke-direct {v0, p1, p0, v1, p2}, LX/HpX;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 58
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x1c

    .line 64
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0, v1}, LX/0Cp;->A0B(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v5, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v2, "{ "

    .line 82
    const-string v5, " }"

    .line 84
    const-string v4, ", "

    .line 86
    goto :goto_29
.end method
