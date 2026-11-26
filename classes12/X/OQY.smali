.class public abstract LX/OQY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/0jj;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x2e

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {p0, v0, v1}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0xc7e

    .line 22
    if-eq v1, v0, :cond_24

    .line 24
    packed-switch v1, :pswitch_data_44

    .line 27
    :cond_1b
    :goto_1b
    invoke-static {v2}, LX/7Ws;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7Ws;->A00(Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    goto :goto_3b

    .line 36
    :cond_24
    const-string v0, "db"

    .line 38
    goto :goto_29

    .line 39
    :pswitch_27  #0x3e6f2012
    const-string v0, "crypt15"

    .line 41
    :goto_29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_38

    .line 47
    goto :goto_1b

    .line 48
    :pswitch_30  #0x3e6f2011
    const-string v0, "crypt14"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1b

    .line 56
    :cond_38
    sget-object v0, LX/0jj;->A06:LX/0jj;

    .line 58
    return-object v0

    .line 59
    :goto_3b
    :try_start_3b
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1, v3}, LX/A1T;->A02(LX/0DP;II)LX/0jj;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_41} :catch_41

    .line 65
    :catch_41
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 67
    return-object v0

    .line 68
    :pswitch_data_44
    .packed-switch 0x3e6f2011
        :pswitch_30  #3e6f2011
        :pswitch_27  #3e6f2012
    .end packed-switch
.end method
