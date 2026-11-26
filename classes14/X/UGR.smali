.class public abstract LX/UGR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/UB2;
    .registers 3

    .line 0
    if-eqz p0, :cond_9d

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v0, -0x28779bbb  # -2.9992847E14f

    .line 9
    if-eq v1, v0, :cond_92

    .line 11
    const/16 v0, 0xc6a

    .line 13
    if-eq v1, v0, :cond_87

    .line 15
    const/16 v0, 0xca8

    .line 17
    if-eq v1, v0, :cond_7c

    .line 19
    const/16 v0, 0xcb3

    .line 21
    if-eq v1, v0, :cond_71

    .line 23
    const/16 v0, 0xd25

    .line 25
    if-eq v1, v0, :cond_66

    .line 27
    const/16 v0, 0xda0

    .line 29
    if-eq v1, v0, :cond_5b

    .line 31
    const/16 v0, 0xdf3

    .line 33
    if-eq v1, v0, :cond_50

    .line 35
    const/16 v0, 0xe04

    .line 37
    if-eq v1, v0, :cond_45

    .line 39
    const/16 v0, 0xe08

    .line 41
    if-eq v1, v0, :cond_3a

    .line 43
    const v0, 0x36ebcb

    .line 46
    if-ne v1, v0, :cond_38

    .line 48
    const-string v0, "user"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_9d

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "px"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_38

    .line 66
    sget-object v0, LX/UB2;->A0A:LX/UB2;

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "pt"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_38

    .line 77
    sget-object v0, LX/UB2;->A09:LX/UB2;

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "pc"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_38

    .line 88
    sget-object v0, LX/UB2;->A07:LX/UB2;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-string v0, "mm"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_38

    .line 99
    sget-object v0, LX/UB2;->A06:LX/UB2;

    .line 101
    return-object v0

    .line 102
    :cond_66
    const-string v0, "in"

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_38

    .line 110
    sget-object v0, LX/UB2;->A05:LX/UB2;

    .line 112
    return-object v0

    .line 113
    :cond_71
    const-string v0, "ex"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_38

    .line 121
    sget-object v0, LX/UB2;->A04:LX/UB2;

    .line 123
    return-object v0

    .line 124
    :cond_7c
    const-string v0, "em"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_38

    .line 132
    sget-object v0, LX/UB2;->A03:LX/UB2;

    .line 134
    return-object v0

    .line 135
    :cond_87
    const-string v0, "cm"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_38

    .line 143
    sget-object v0, LX/UB2;->A02:LX/UB2;

    .line 145
    return-object v0

    .line 146
    :cond_92
    const-string v0, "percent"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_38

    .line 154
    sget-object v0, LX/UB2;->A08:LX/UB2;

    .line 156
    return-object v0

    .line 157
    :cond_9d
    sget-object v0, LX/UB2;->A0B:LX/UB2;

    .line 159
    return-object v0
.end method
