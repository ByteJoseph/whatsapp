.class public final LX/Sc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUp;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMQ(LX/SNK;)LX/TRE;
    .registers 4

    .line 0
    iget-object v1, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_98

    .line 11
    :cond_b
    const-string v0, "Unsupported MIME type: "

    .line 13
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_12
    const-string v0, "application/dvbsubs"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p1, LX/SNK;->A0c:Ljava/util/List;

    .line 28
    new-instance v1, LX/ScC;

    .line 30
    invoke-direct {v1, v0}, LX/ScC;-><init>(Ljava/util/List;)V

    .line 33
    return-object v1

    .line 34
    :sswitch_22
    const-string v0, "application/pgs"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b

    .line 42
    new-instance v0, LX/Sc6;

    .line 44
    invoke-direct {v0}, LX/Sc6;-><init>()V

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "application/x-mp4-vtt"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b

    .line 56
    new-instance v0, LX/Sc4;

    .line 58
    invoke-direct {v0}, LX/Sc4;-><init>()V

    .line 61
    return-object v0

    .line 62
    :sswitch_3e
    const-string v0, "text/vtt"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b

    .line 70
    new-instance v0, LX/Sc5;

    .line 72
    invoke-direct {v0}, LX/Sc5;-><init>()V

    .line 75
    return-object v0

    .line 76
    :sswitch_4c
    const-string v0, "application/x-quicktime-tx3g"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p1, LX/SNK;->A0c:Ljava/util/List;

    .line 86
    new-instance v1, LX/Sc8;

    .line 88
    invoke-direct {v1, v0}, LX/Sc8;-><init>(Ljava/util/List;)V

    .line 91
    return-object v1

    .line 92
    :sswitch_5c
    const-string v0, "text/x-ssa"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 100
    iget-object v0, p1, LX/SNK;->A0c:Ljava/util/List;

    .line 102
    new-instance v1, LX/ScB;

    .line 104
    invoke-direct {v1, v0}, LX/ScB;-><init>(Ljava/util/List;)V

    .line 107
    return-object v1

    .line 108
    :sswitch_6c
    const-string v0, "application/vobsub"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 116
    iget-object v0, p1, LX/SNK;->A0c:Ljava/util/List;

    .line 118
    new-instance v1, LX/Sc7;

    .line 120
    invoke-direct {v1, v0}, LX/Sc7;-><init>(Ljava/util/List;)V

    .line 123
    return-object v1

    .line 124
    :sswitch_7c
    const-string v0, "application/x-subrip"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 132
    new-instance v0, LX/Sc9;

    .line 134
    invoke-direct {v0}, LX/Sc9;-><init>()V

    .line 137
    return-object v0

    .line 138
    :sswitch_8a
    const-string v0, "application/ttml+xml"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 146
    new-instance v0, LX/ScA;

    .line 148
    invoke-direct {v0}, LX/ScA;-><init>()V

    .line 151
    return-object v0

    .line 152
    :sswitch_data_98
    .sparse-switch
        -0x5091057c -> :sswitch_12
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_30
        -0x3be2f26c -> :sswitch_3e
        0x2935f49f -> :sswitch_4c
        0x310bebca -> :sswitch_5c
        0x45059676 -> :sswitch_6c
        0x63771bad -> :sswitch_7c
        0x64f8068a -> :sswitch_8a
    .end sparse-switch
.end method

.method public Ajg(LX/SNK;)I
    .registers 6

    .line 0
    iget-object v3, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_d

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    sparse-switch v0, :sswitch_data_3c

    .line 13
    :cond_d
    const-string v0, "Unsupported MIME type: "

    .line 15
    invoke-static {v0, v3}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :sswitch_14
    const-string v0, "application/ttml+xml"

    .line 22
    goto :goto_25

    .line 23
    :sswitch_17
    const-string v0, "application/x-subrip"

    .line 25
    goto :goto_25

    .line 26
    :sswitch_1a
    const-string v0, "application/vobsub"

    .line 28
    goto :goto_34

    .line 29
    :sswitch_1d
    const-string v0, "text/x-ssa"

    .line 31
    goto :goto_25

    .line 32
    :sswitch_20
    const-string v0, "application/x-quicktime-tx3g"

    .line 34
    goto :goto_34

    .line 35
    :sswitch_23
    const-string v0, "text/vtt"

    .line 37
    :goto_25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_d

    .line 43
    return v2

    .line 44
    :sswitch_2c
    const-string v0, "application/x-mp4-vtt"

    .line 46
    goto :goto_34

    .line 47
    :sswitch_2f
    const-string v0, "application/pgs"

    .line 49
    goto :goto_34

    .line 50
    :sswitch_32
    const-string v0, "application/dvbsubs"

    .line 52
    :goto_34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 58
    return v1

    .line 59
    nop

    .line 60
    :sswitch_data_3c
    .sparse-switch
        -0x5091057c -> :sswitch_32
        -0x4a6813e3 -> :sswitch_2f
        -0x3d28a9ba -> :sswitch_2c
        -0x3be2f26c -> :sswitch_23
        0x2935f49f -> :sswitch_20
        0x310bebca -> :sswitch_1d
        0x45059676 -> :sswitch_1a
        0x63771bad -> :sswitch_17
        0x64f8068a -> :sswitch_14
    .end sparse-switch
.end method

.method public DBl(LX/SNK;)Z
    .registers 4

    .line 0
    iget-object v1, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    const-string v0, "text/x-ssa"

    .line 4
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4b

    .line 10
    const-string v0, "text/vtt"

    .line 12
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4b

    .line 18
    const-string v0, "application/x-mp4-vtt"

    .line 20
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4b

    .line 26
    const-string v0, "application/x-subrip"

    .line 28
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4b

    .line 34
    const-string v0, "application/x-quicktime-tx3g"

    .line 36
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4b

    .line 42
    const-string v0, "application/pgs"

    .line 44
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4b

    .line 50
    const-string v0, "application/vobsub"

    .line 52
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4b

    .line 58
    const-string v0, "application/dvbsubs"

    .line 60
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4b

    .line 66
    const-string v0, "application/ttml+xml"

    .line 68
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_4c

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    :cond_4c
    return v0
.end method
