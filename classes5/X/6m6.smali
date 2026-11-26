.class public abstract LX/6m6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8BQ;Ljava/util/Map;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const-string v0, "is_bot_signature_verified"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_5c

    .line 23
    const-string v0, "is_valid_sender"

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5c

    .line 35
    const-string v0, "is_forwarded_message"

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5c

    .line 47
    iget-object v1, p0, LX/8BQ;->A02:Ljava/lang/Integer;

    .line 49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    if-ne v1, v0, :cond_5c

    .line 53
    iget-object v1, p0, LX/8BQ;->A03:Ljava/lang/Integer;

    .line 55
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 57
    if-ne v1, v0, :cond_5c

    .line 59
    iget-object v0, p0, LX/8BQ;->A01:LX/8UB;

    .line 61
    instance-of v0, v0, LX/7rs;

    .line 63
    if-eqz v0, :cond_5c

    .line 65
    iget-object v3, p0, LX/8BQ;->A05:Ljava/lang/String;

    .line 67
    if-eqz v3, :cond_5c

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_5c

    .line 75
    :cond_4b
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x30

    .line 81
    if-gt v0, v1, :cond_5c

    .line 83
    const/16 v0, 0x3a

    .line 85
    if-ge v1, v0, :cond_5c

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    if-lt v4, v2, :cond_4b

    .line 91
    return-object v3

    .line 92
    :cond_5c
    return-object v5
.end method
