.class public abstract LX/7HD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;
    .registers 7

    .line 0
    if-gtz p3, :cond_5

    .line 2
    const p3, 0x7fffffff

    .line 5
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-le v2, p3, :cond_22

    .line 11
    const-string v0, "MessageContentLimits/truncating oversize "

    .line 13
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " to "

    .line 27
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2f
    if-ge v1, p0, :cond_3f

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    return-object v2
.end method

.method public static final A01(Lorg/json/JSONArray;)LX/0VG;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7fffffff

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
