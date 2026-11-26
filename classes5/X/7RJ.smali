.class public abstract LX/7RJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .registers 3

    .line 0
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/6A0;->A03(LX/6A0;)LX/67b;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4e

    .line 10
    invoke-static {v1, v0}, LX/5UL;->A1L(LX/67b;I)V

    .line 13
    invoke-static {v1, v2}, LX/6A0;->A06(LX/67b;LX/6A0;)V

    .line 16
    invoke-static {v1, v2}, LX/6A0;->A08(LX/67b;LX/6A0;)V

    .line 19
    return-void
.end method

.method public static A01()V
    .registers 4

    .line 0
    const v0, 0x14046

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7SJ;

    .line 9
    invoke-static {v0}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v3, v2, v1, v0, v0}, LX/6A0;->A0L(IZII)V

    .line 19
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_56

    .line 11
    :goto_b
    const/4 v1, 0x1

    .line 12
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v4, LX/6A0;->A0H:Ljava/lang/Integer;

    .line 18
    iget-object v2, v4, LX/6A0;->A0G:Ljava/lang/Integer;

    .line 20
    invoke-static {v4}, LX/6A0;->A03(LX/6A0;)LX/67b;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x71

    .line 26
    invoke-static {v1, v0}, LX/5UL;->A1L(LX/67b;I)V

    .line 29
    iput-object v3, v1, LX/67b;->A0A:Ljava/lang/Integer;

    .line 31
    if-eqz v2, :cond_2d

    .line 33
    invoke-static {v2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/67b;->A0F:Ljava/lang/Long;

    .line 39
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/67b;->A0G:Ljava/lang/Long;

    .line 45
    :cond_2d
    invoke-static {v1, v4}, LX/6A0;->A06(LX/67b;LX/6A0;)V

    .line 48
    invoke-static {v1, v4}, LX/6A0;->A08(LX/67b;LX/6A0;)V

    .line 51
    return-void

    .line 52
    :sswitch_34
    const-string v0, "NO_MEMU_PROFILE"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x4

    .line 59
    goto :goto_53

    .line 60
    :sswitch_3c
    const-string v0, "QUOTA_EXHAUSTED"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    goto :goto_53

    .line 68
    :sswitch_44
    const-string v0, "INVALID_RESPONSE"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x3

    .line 75
    goto :goto_53

    .line 76
    :sswitch_4c
    const-string v0, "GRAPHQL_FAILURE"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x5

    .line 83
    :goto_53
    if-nez v0, :cond_c

    .line 85
    goto :goto_b

    .line 86
    :sswitch_data_56
    .sparse-switch
        -0x1ddb350c -> :sswitch_4c
        -0x1b8ea657 -> :sswitch_44
        0x3760202 -> :sswitch_3c
        0x62b78b48 -> :sswitch_34
    .end sparse-switch
.end method
