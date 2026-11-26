.class public abstract LX/GLJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p1, p0}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    .line 7
    if-eqz p2, :cond_4b

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
    move-result-object v4

    .line 35
    const-string v0, ",\n"

    .line 37
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/HyQ;

    .line 54
    invoke-direct {v0, p0, p1, p2}, LX/HyQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 57
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/HyR;->A00:LX/HyR;

    .line 63
    invoke-static {v3, v0, v1}, LX/0Cp;->A0B(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const-string v2, "{ "

    .line 77
    const-string v4, " }"

    .line 79
    const-string v3, ", "

    .line 81
    goto :goto_29
.end method
