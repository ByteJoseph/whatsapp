.class public LX/VKO;
.super LX/V7q;
.source ""

# interfaces
.implements LX/VOY;


# instance fields
.field public A00:I

.field public A01:LX/VQ5;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VKO;
    .registers 5

    .line 0
    if-eqz p0, :cond_9b

    .line 2
    instance-of v0, p0, LX/VKO;

    .line 4
    if-nez v0, :cond_9b

    .line 6
    instance-of v0, p0, LX/VKg;

    .line 8
    if-eqz v0, :cond_7e

    .line 10
    check-cast p0, LX/VKg;

    .line 12
    iget v3, p0, LX/VKg;->A00:I

    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch v3, :pswitch_data_9e

    .line 18
    const-string v0, "unknown tag: "

    .line 20
    invoke-static {v0, v3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x8
    invoke-static {p0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/VKZ;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {v1}, LX/VKZ;->A05(Ljava/lang/Object;)LX/VKZ;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_74

    .line 38
    :cond_26
    invoke-static {v1}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/UXK;

    .line 44
    invoke-direct {v1, v2}, LX/UXK;-><init>([B)V

    .line 47
    sget-object v0, LX/VKZ;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/V7q;

    .line 55
    if-nez v0, :cond_74

    .line 57
    new-instance v0, LX/VKZ;

    .line 59
    invoke-direct {v0, v2}, LX/VKZ;-><init>([B)V

    .line 62
    goto :goto_74

    .line 63
    :pswitch_3f  #0x1, 0x2, 0x6
    invoke-static {p0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/VKv;

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    invoke-static {v1}, LX/VKv;->A06(Ljava/lang/Object;)LX/VKv;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_74

    .line 76
    :cond_4c
    invoke-static {v1}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/VKv;

    .line 82
    invoke-direct {v0, v1}, LX/VKv;-><init>([B)V

    .line 85
    goto :goto_74

    .line 86
    :pswitch_56  #0x7
    invoke-static {p0, v0}, LX/VKh;->A0J(LX/VKg;Z)LX/VKh;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_74

    .line 91
    :pswitch_5b  #0x4
    sget-object v0, LX/VKI;->A05:LX/UXg;

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {p0, v0}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/VKO;

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v1, v0, LX/VKO;->A01:LX/VQ5;

    .line 109
    iput v3, v0, LX/VKO;->A00:I

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x0, 0x3, 0x5
    invoke-static {p0, v0}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 115
    move-result-object v0

    .line 116
    :cond_74
    :goto_74
    new-instance v1, LX/VKO;

    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v0, v1, LX/VKO;->A01:LX/VQ5;

    .line 123
    iput v3, v1, LX/VKO;->A00:I

    .line 125
    return-object v1

    .line 126
    :cond_7e
    instance-of v0, p0, [B

    .line 128
    if-eqz v0, :cond_94

    .line 130
    :try_start_82
    check-cast p0, [B

    .line 132
    invoke-static {p0}, LX/VKN;->A0E([B)LX/VKN;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/VKO;->A05(Ljava/lang/Object;)LX/VKO;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    const-string v0, "unable to parse encoded general name"

    .line 143
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    const-string v0, "unknown object in getInstance: "

    .line 150
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    check-cast p0, LX/VKO;

    .line 157
    return-object p0

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_3f  #00000001
        :pswitch_3f  #00000002
        :pswitch_70  #00000003
        :pswitch_5b  #00000004
        :pswitch_70  #00000005
        :pswitch_3f  #00000006
        :pswitch_56  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/VKO;->A00:I

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    const-string v0, ": "

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_2c

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2c

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_25

    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_2c

    .line 26
    iget-object v0, p0, LX/VKO;->A01:LX/VQ5;

    .line 28
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {v0, v2}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/VKO;->A01:LX/VQ5;

    .line 39
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    invoke-static {p0}, LX/VKv;->A05(LX/VKO;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_20
.end method
