.class public abstract LX/MAy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/json/JSONObject;)LX/MNo;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "id"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    const-string v0, "name"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    new-instance v0, LX/MNo;

    .line 30
    invoke-direct {v0, v2, v1}, LX/MNo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MNo;

    .line 24
    if-eqz v0, :cond_29

    .line 26
    iget-object v1, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_29

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    const-string v0, "Category is null"

    .line 43
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 50
    goto :goto_c

    .line 51
    :cond_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-le v1, v0, :cond_4b

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const-string v0, ""

    .line 77
    return-object v0
.end method
