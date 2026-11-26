.class public final LX/9yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object v1, p0, LX/9yz;->A00:LX/1Iq;

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(LX/1Iq;LX/2mC;I)V
    .registers 6

    .line 0
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, LX/9yz;->A00:LX/1Iq;

    .line 13
    return-void
.end method

.method public static final A00(LX/9Jo;LX/9HU;LX/9yz;Ljava/lang/Integer;I)V
    .registers 8

    .line 0
    iget-object v1, p2, LX/9yz;->A00:LX/1Iq;

    .line 2
    const-string v0, "recent_media_suggestion"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_58

    .line 14
    const-string v0, "action"

    .line 16
    invoke-interface {v2, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    const/4 p0, 0x0

    .line 24
    if-eq v0, p0, :cond_3d

    .line 26
    sget-object v1, LX/9JT;->A02:LX/9JT;

    .line 28
    :goto_1c
    const-string v0, "media_type"

    .line 30
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 33
    invoke-static {p4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "impression_number"

    .line 39
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    if-eqz p3, :cond_4a

    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_43

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_40

    .line 54
    if-eq v1, p0, :cond_4a

    .line 56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    sget-object v1, LX/9JT;->A01:LX/9JT;

    .line 63
    goto :goto_1c

    .line 64
    :cond_40
    sget-object v1, LX/9JV;->A01:LX/9JV;

    .line 66
    goto :goto_45

    .line 67
    :cond_43
    sget-object v1, LX/9JV;->A02:LX/9JV;

    .line 69
    :goto_45
    const-string v0, "suggestion_type"

    .line 71
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 74
    :cond_4a
    const-string v1, "app_build"

    .line 76
    const-string v0, "release"

    .line 78
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "platform"

    .line 83
    const-string v0, "android"

    .line 85
    invoke-static {v2, v1, v0}, LX/8ca;->A0u(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_58
    return-void
.end method

.method public static final A01(LX/9Jo;LX/9yz;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/9yz;->A00:LX/1Iq;

    .line 2
    const-string v0, "recent_media_suggestion"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    const-string v0, "action"

    .line 16
    invoke-interface {v2, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 19
    const-string v1, "app_build"

    .line 21
    const-string v0, "release"

    .line 23
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "platform"

    .line 28
    const-string v0, "android"

    .line 30
    invoke-static {v2, v1, v0}, LX/8ca;->A0u(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public A02(LX/9HU;LX/Aiq;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/AII;

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    sget-object v3, LX/9JU;->A01:LX/9JU;

    .line 10
    :goto_a
    iget-object v1, p0, LX/9yz;->A00:LX/1Iq;

    .line 12
    const-string v0, "recent_media_suggestion"

    .line 14
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_57

    .line 24
    sget-object v1, LX/9Jo;->A03:LX/9Jo;

    .line 26
    const-string v0, "action"

    .line 28
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 31
    const-string v0, "scan_outcome"

    .line 33
    invoke-interface {v2, v3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 36
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "scan_attempt"

    .line 42
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "scan_duration_ms"

    .line 51
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    if-eqz p1, :cond_49

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eq v1, v0, :cond_58

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_7b

    .line 66
    sget-object v1, LX/9JT;->A02:LX/9JT;

    .line 68
    :goto_44
    const-string v0, "media_type"

    .line 70
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 73
    :cond_49
    const-string v1, "app_build"

    .line 75
    const-string v0, "release"

    .line 77
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "platform"

    .line 82
    const-string v0, "android"

    .line 84
    invoke-static {v2, v1, v0}, LX/8ca;->A0u(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    sget-object v1, LX/9JT;->A01:LX/9JT;

    .line 90
    goto :goto_44

    .line 91
    :cond_5b
    sget-object v0, LX/AIL;->A00:LX/AIL;

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_66

    .line 99
    sget-object v3, LX/9JU;->A02:LX/9JU;

    .line 101
    goto :goto_a

    .line 102
    :cond_66
    sget-object v0, LX/AIJ;->A00:LX/AIJ;

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_57

    .line 110
    sget-object v0, LX/AIK;->A00:LX/AIK;

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_57

    .line 118
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
