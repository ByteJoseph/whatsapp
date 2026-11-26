.class public final Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9f9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A03:LX/024;

    .line 17
    const v0, 0x1845e

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01:LX/05b;

    .line 26
    const/16 v0, 0x222

    .line 28
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02:Lcom/google/common/base/Optional;

    .line 34
    return-void
.end method

.method private final A00(LX/Dgk;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_78

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_78

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f124611

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_78

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_5e

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq v1, v0, :cond_2f

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_69

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_78

    .line 42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A04(Landroid/net/Uri;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_77

    .line 62
    iget-object v1, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02:Lcom/google/common/base/Optional;

    .line 64
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_78

    .line 70
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_78

    .line 83
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_77

    .line 93
    return-object v3

    .line 94
    :cond_5e
    invoke-static {}, LX/CyS;->A1F()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    const v0, 0x7f14003d

    .line 104
    goto :goto_73

    .line 105
    :cond_69
    invoke-static {}, LX/CyS;->A1F()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    const v0, 0x7f140034

    .line 115
    :goto_73
    invoke-static {v0}, LX/Dpf;->A00(I)Landroid/net/Uri;

    .line 118
    move-result-object v2

    .line 119
    :cond_77
    return-object v2

    .line 120
    :cond_78
    return-object v3
.end method


# virtual methods
.method public final A01(LX/Dgk;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/net/Uri;
    .registers 8
    .annotation runtime Lkotlin/Deprecated;
        message = ""
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getRingtoneUri"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    if-eqz p3, :cond_7e

    .line 2
    sget-object v0, LX/Dgk;->A02:LX/Dgk;

    .line 4
    if-eq p1, v0, :cond_a

    .line 6
    sget-object v0, LX/Dgk;->A03:LX/Dgk;

    .line 8
    if-ne p1, v0, :cond_7e

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1aO;->A03()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_7e

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_70

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f124611

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_70

    .line 50
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A04(Landroid/net/Uri;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_78

    .line 60
    iget-object v1, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02:Lcom/google/common/base/Optional;

    .line 62
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5b

    .line 68
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_78

    .line 91
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v2

    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-static {}, LX/CyS;->A1F()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    if-ne v2, v1, :cond_71

    .line 102
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    const v0, 0x7f14003d

    .line 108
    :goto_6c
    invoke-static {v0}, LX/Dpf;->A00(I)Landroid/net/Uri;

    .line 111
    move-result-object v2

    .line 112
    :cond_70
    return-object v2

    .line 113
    :cond_71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    const v0, 0x7f140034

    .line 119
    goto :goto_6c

    .line 120
    :cond_78
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 125
    return-object v2

    .line 126
    :cond_7e
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05b;

    .line 128
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p2}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/1aO;->A03()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00(LX/Dgk;Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    move-result-object v2

    .line 144
    return-object v2
.end method

.method public final A02(LX/Dgk;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/EAz;
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/Dgk;->A05:LX/Dgk;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v0, :cond_21

    .line 8
    iget-object v2, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01(LX/Dgk;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/net/Uri;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_21

    .line 22
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1GB;

    .line 28
    invoke-virtual {v0, v1}, LX/1GB;->A00(Landroid/net/Uri;)LX/EAz;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    return-object v3
.end method

.method public final A03(LX/Dgk;LX/0DP;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/F71;

    .line 4
    if-eqz v0, :cond_47

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/F71;

    .line 9
    iget v0, v4, LX/F71;->$t:I

    .line 11
    if-ne v0, v3, :cond_47

    .line 13
    iget v2, v4, LX/F71;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_47

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F71;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/F71;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/F71;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_31

    .line 33
    if-ne v1, v0, :cond_4d

    .line 35
    iget-object p1, v4, LX/F71;->A02:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/Dgk;

    .line 39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00(LX/Dgk;Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2, p1, v4, v0}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A03:LX/024;

    .line 58
    const/16 v0, 0x22

    .line 60
    invoke-static {p0, p2, v2, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v3, :cond_2a

    .line 70
    return-object v3

    .line 71
    :cond_47
    new-instance v4, LX/F71;

    .line 73
    invoke-direct {v4, p0, p3, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public final A04(Landroid/net/Uri;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return v2

    .line 13
    :cond_d
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1GB;

    .line 19
    invoke-virtual {v0, p1}, LX/1GB;->A02(Landroid/net/Uri;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A05(LX/Dgk;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;)[J
    .registers 11
    .annotation runtime Lkotlin/Deprecated;
        message = ""
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getVibrationTimings"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p3, :cond_74

    .line 5
    sget-object v0, LX/Dgk;->A02:LX/Dgk;

    .line 7
    if-eq p1, v0, :cond_d

    .line 9
    sget-object v0, LX/Dgk;->A03:LX/Dgk;

    .line 11
    if-ne p1, v0, :cond_74

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1aO;->A04()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_74

    .line 29
    :goto_1d
    const/4 v5, 0x0

    .line 30
    if-eqz v6, :cond_44

    .line 32
    const-string v0, "0"

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_44

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v4

    .line 44
    const/4 v0, 0x2

    .line 45
    const-string v3, "3"

    .line 47
    const-string v2, "2"

    .line 49
    const-string v1, "1"

    .line 51
    if-eq v4, v0, :cond_45

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v4, v0, :cond_45

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v4, v0, :cond_45

    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne v4, v0, :cond_83

    .line 62
    const/4 v0, 0x5

    .line 63
    new-array v5, v0, [J

    .line 65
    fill-array-data v5, :array_88

    .line 68
    :cond_44
    return-object v5

    .line 69
    :cond_45
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_d0

    .line 76
    return-object v5

    .line 77
    :pswitch_4d  #0x33
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_44

    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v5, v0, [J

    .line 86
    fill-array-data v5, :array_a0

    .line 89
    return-object v5

    .line 90
    :pswitch_5a  #0x32
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_44

    .line 96
    const/4 v0, 0x3

    .line 97
    new-array v5, v0, [J

    .line 99
    fill-array-data v5, :array_b0

    .line 102
    return-object v5

    .line 103
    :pswitch_67  #0x31
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_44

    .line 109
    const/4 v0, 0x3

    .line 110
    new-array v5, v0, [J

    .line 112
    fill-array-data v5, :array_c0

    .line 115
    return-object v5

    .line 116
    :cond_74
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p2}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/1aO;->A04()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    goto :goto_1d

    .line 131
    :cond_83
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :array_88
    .array-data 8
        0x0
        0x32
        0x64
        0x32
        0x3e8
    .end array-data

    :array_a0
    .array-data 8
        0x0
        0x2ee
        0xfa
    .end array-data

    :array_b0
    .array-data 8
        0x0
        0x12c
        0xc8
    .end array-data

    :array_c0
    .array-data 8
        0x0
        0x2ee
        0x5dc
    .end array-data

    :pswitch_data_d0
    .packed-switch 0x31
        :pswitch_67  #00000031
        :pswitch_5a  #00000032
        :pswitch_4d  #00000033
    .end packed-switch
.end method
