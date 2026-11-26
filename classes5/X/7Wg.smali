.class public final LX/7Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Wg;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Wg;->A01:LX/05b;

    .line 15
    const v0, 0x102bd

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7Wg;->A00:LX/05b;

    .line 24
    return-void
.end method

.method public static A00(LX/7Wg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .line 0
    const/4 v1, 0x5

    .line 1
    aput-object p1, p4, v1

    .line 3
    invoke-virtual {p0, p4}, LX/7Wg;->A05([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, v0, p3}, LX/7Wg;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    return v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_48

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_b
    const-string v0, "INSTAGRAM_WITH_LITE_PROVIDER"

    .line 13
    goto :goto_10

    .line 14
    :sswitch_e
    const-string v0, "INSTAGRAM"

    .line 16
    :goto_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_40

    .line 22
    :sswitch_16
    const-string v0, "MESSENGER_WITH_LITE_PROVIDER"

    .line 24
    goto :goto_33

    .line 25
    :sswitch_19
    const-string v0, "INSTAGRAM_LITE"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x7

    .line 32
    goto :goto_40

    .line 33
    :sswitch_21
    const-string v0, "FACEBOOK_LITE"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_40

    .line 41
    :sswitch_29
    const-string v0, "FACEBOOK"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_40

    .line 49
    :sswitch_31
    const-string v0, "MESSENGER"

    .line 51
    :goto_33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    const/4 v0, 0x4

    .line 56
    goto :goto_40

    .line 57
    :sswitch_39
    const-string v0, "FACEBOOK_DEBUG"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x2

    .line 64
    :goto_40
    if-eqz p0, :cond_9

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :sswitch_data_48
    .sparse-switch
        -0x772fe38a -> :sswitch_b
        -0x582ee86e -> :sswitch_e
        -0x53c63c8b -> :sswitch_16
        -0x2f38cac5 -> :sswitch_19
        0x1c1ca287 -> :sswitch_21
        0x4c478ac6 -> :sswitch_29
        0x507ecaf3 -> :sswitch_31
        0x6704df7a -> :sswitch_39
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_32

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_b
    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_2a

    .line 19
    :sswitch_13
    const-string v0, "SAVED_ACCOUNTS"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_2a

    .line 27
    :sswitch_1b
    const-string v0, "ALL_ACCOUNTS"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_2a

    .line 35
    :sswitch_23
    const-string v0, "ACTIVE_ACCOUNT"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_2a
    if-eqz p0, :cond_9

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :sswitch_data_32
    .sparse-switch
        -0x788f8929 -> :sswitch_b
        0x19a9aabe -> :sswitch_13
        0x3968c9d4 -> :sswitch_23
        0x627680e4 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static final A03(LX/7Wg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/7Wg;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/10M;

    .line 8
    const-string/jumbo v2, "waffle"

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/0rP;

    .line 14
    invoke-direct {v0, v2, v1}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v3, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_42

    .line 23
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 25
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    if-eqz v0, :cond_42

    .line 31
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    new-instance v1, LX/67X;

    .line 37
    invoke-direct {v1}, LX/67X;-><init>()V

    .line 40
    iput-object p1, v1, LX/67X;->A02:Ljava/lang/Integer;

    .line 42
    iput-object p2, v1, LX/67X;->A01:Ljava/lang/Integer;

    .line 44
    iput-object p3, v1, LX/67X;->A00:Ljava/lang/Integer;

    .line 46
    iput-object p4, v1, LX/67X;->A03:Ljava/lang/Integer;

    .line 48
    iput-object p5, v1, LX/67X;->A04:Ljava/lang/String;

    .line 50
    iput-object p6, v1, LX/67X;->A07:Ljava/lang/String;

    .line 52
    iput-object v0, v1, LX/67X;->A06:Ljava/lang/String;

    .line 54
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/67X;->A05:Ljava/lang/String;

    .line 60
    iget-object v0, p0, LX/7Wg;->A02:LX/05b;

    .line 62
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 65
    return-void

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_23
.end method

.method public static A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0, p4}, LX/7Wg;->A05([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/7Wg;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method


# virtual methods
.method public varargs A05([Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v5

    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    rem-int v0, v2, v1

    .line 9
    if-nez v0, :cond_2a

    .line 11
    add-int/lit8 v0, v2, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v0, v1}, LX/0VH;->A00(III)I

    .line 17
    move-result v3

    .line 18
    if-ltz v3, :cond_2a

    .line 20
    :goto_14
    aget-object v2, p1, v4

    .line 22
    const-string v1, ""

    .line 24
    if-nez v2, :cond_1b

    .line 26
    move-object v2, v1

    .line 27
    :cond_1b
    add-int/lit8 v0, v4, 0x1

    .line 29
    aget-object v0, p1, v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v1, v0

    .line 34
    :cond_22
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    if-eq v4, v3, :cond_2a

    .line 39
    add-int/lit8 v4, v4, 0x2

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    return-object v5
.end method

.method public A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p3}, LX/7Wg;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, LX/7Wg;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    const-string v0, "caller_name"

    .line 19
    move-object v7, p4

    .line 20
    invoke-static {v0, p4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_66

    .line 31
    const-string v6, "APP_NOT_INSTALLED"

    .line 33
    :goto_21
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v7}, LX/7Wg;->A03(LX/7Wg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    iget-object v0, p0, LX/7Wg;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6uk;

    .line 45
    iget-object v0, v0, LX/6uk;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 50
    move-result-object v2

    .line 51
    const v1, 0x332134ad

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerEnd(IS)V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x2
    const-string v6, "JSON_EXCEPTION"

    .line 61
    goto :goto_21

    .line 62
    :pswitch_3e  #0x3
    const-string v6, "NO_ACCOUNT_FOUND"

    .line 64
    goto :goto_21

    .line 65
    :pswitch_41  #0x4
    const-string v6, "NO_CONTENT_PROVIDER_CLIENT_ERROR"

    .line 67
    goto :goto_21

    .line 68
    :pswitch_44  #0x5
    const-string v6, "PREF_STORE_ERROR"

    .line 70
    goto :goto_21

    .line 71
    :pswitch_47  #0x6
    const-string v6, "PROVIDER_NOT_FOUND"

    .line 73
    goto :goto_21

    .line 74
    :pswitch_4a  #0x7
    const-string v6, "PROVIDER_NOT_TRUSTED"

    .line 76
    goto :goto_21

    .line 77
    :pswitch_4d  #0x8
    const-string v6, "REMOTE_EXCEPTION"

    .line 79
    goto :goto_21

    .line 80
    :pswitch_50  #0x9
    const-string v6, "TRANSFORMER_ERROR"

    .line 82
    goto :goto_21

    .line 83
    :pswitch_53  #0xa
    const-string v6, "UNSUPPORTEDOPERATION_EXCEPTION"

    .line 85
    goto :goto_21

    .line 86
    :pswitch_56  #0xb
    const-string v6, "UNALLOWED_CALLER"

    .line 88
    goto :goto_21

    .line 89
    :pswitch_59  #0xc
    const-string v6, "ACL_EMPTY"

    .line 91
    goto :goto_21

    .line 92
    :pswitch_5c  #0xd
    const-string v6, "GENERAL_EXCEPTION"

    .line 94
    goto :goto_21

    .line 95
    :pswitch_5f  #0xe
    const-string v6, "WRITE_ERROR"

    .line 97
    goto :goto_21

    .line 98
    :pswitch_62  #0xf
    const-string v6, "APP_DISABLED"

    .line 100
    goto :goto_21

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x2
        :pswitch_3b  #00000002
        :pswitch_3e  #00000003
        :pswitch_41  #00000004
        :pswitch_44  #00000005
        :pswitch_47  #00000006
        :pswitch_4a  #00000007
        :pswitch_4d  #00000008
        :pswitch_50  #00000009
        :pswitch_53  #0000000a
        :pswitch_56  #0000000b
        :pswitch_59  #0000000c
        :pswitch_5c  #0000000d
        :pswitch_5f  #0000000e
        :pswitch_62  #0000000f
    .end packed-switch
.end method

.method public A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, LX/7Wg;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/7Wg;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "caller_name"

    .line 14
    move-object v7, p2

    .line 15
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v4, v1

    .line 22
    invoke-static/range {v0 .. v7}, LX/7Wg;->A03(LX/7Wg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object v0, p0, LX/7Wg;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6uk;

    .line 33
    iget-object v0, v0, LX/6uk;->A00:LX/05b;

    .line 35
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-static {v4}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 40
    move-result-object v0

    .line 41
    const v3, 0x332134ad

    .line 44
    invoke-interface {v0, v3}, LX/0Bb;->markerStart(I)V

    .line 47
    invoke-static {v4}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "null"

    .line 53
    if-nez p1, :cond_38

    .line 55
    move-object p1, v2

    .line 56
    :cond_38
    const-string v0, "app_source"

    .line 58
    invoke-interface {v1, v3, v0, p1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v4}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 64
    move-result-object v1

    .line 65
    if-nez p3, :cond_44

    .line 67
    move-object p3, v2

    .line 68
    :cond_44
    const-string v0, "credential_source"

    .line 70
    invoke-interface {v1, v3, v0, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method
