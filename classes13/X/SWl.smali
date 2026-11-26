.class public final LX/SWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR8;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/UiQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SWl;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/SWl;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BV1()[B
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BV2()LX/SNK;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CkU(LX/Ugi;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SWl;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_a4

    .line 9
    :cond_9
    return-void

    .line 10
    :sswitch_a
    const-string v0, "TOTALTRACKS"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/0sE;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_9

    .line 26
    iput-object v0, p1, LX/Ugi;->A0T:Ljava/lang/Integer;

    .line 28
    return-void

    .line 29
    :sswitch_1d
    const-string v0, "TOTALDISCS"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 37
    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/0sE;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_9

    .line 45
    iput-object v0, p1, LX/Ugi;->A0S:Ljava/lang/Integer;

    .line 47
    return-void

    .line 48
    :sswitch_30
    const-string v0, "TRACKNUMBER"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 56
    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/0sE;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_9

    .line 64
    iput-object v0, p1, LX/Ugi;->A0U:Ljava/lang/Integer;

    .line 66
    return-void

    .line 67
    :sswitch_43
    const-string v0, "ALBUM"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/String;

    .line 77
    iput-object v0, p1, LX/Ugi;->A06:Ljava/lang/CharSequence;

    .line 79
    return-void

    .line 80
    :sswitch_50
    const-string v0, "GENRE"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 88
    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/String;

    .line 90
    iput-object v0, p1, LX/Ugi;->A0D:Ljava/lang/CharSequence;

    .line 92
    return-void

    .line 93
    :sswitch_5d
    const-string v0, "TITLE"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 101
    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/String;

    .line 103
    iput-object v0, p1, LX/Ugi;->A0G:Ljava/lang/CharSequence;

    .line 105
    return-void

    .line 106
    :sswitch_6a
    const-string v0, "DESCRIPTION"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 114
    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/String;

    .line 116
    iput-object v0, p1, LX/Ugi;->A0B:Ljava/lang/CharSequence;

    .line 118
    return-void

    .line 119
    :sswitch_77
    const-string v0, "DISCNUMBER"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 127
    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/String;

    .line 129
    invoke-static {v0}, LX/0sE;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 135
    iput-object v0, p1, LX/Ugi;->A0J:Ljava/lang/Integer;

    .line 137
    return-void

    .line 138
    :sswitch_8a
    const-string v0, "ALBUMARTIST"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 146
    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/String;

    .line 148
    iput-object v0, p1, LX/Ugi;->A05:Ljava/lang/CharSequence;

    .line 150
    return-void

    .line 151
    :sswitch_97
    const-string v0, "ARTIST"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 159
    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/String;

    .line 161
    iput-object v0, p1, LX/Ugi;->A07:Ljava/lang/CharSequence;

    .line 163
    return-void

    .line 164
    :sswitch_data_a4
    .sparse-switch
        -0x7357db54 -> :sswitch_a
        -0xcdfdf46 -> :sswitch_1d
        -0x6c103cc -> :sswitch_30
        0x3b7864f -> :sswitch_43
        0x4091163 -> :sswitch_50
        0x4c22a38 -> :sswitch_5d
        0x198917dc -> :sswitch_6a
        0x3b34911e -> :sswitch_77
        0x681d2256 -> :sswitch_8a
        0x7395d347 -> :sswitch_97
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    check-cast p1, LX/SWl;

    .line 18
    iget-object v1, p0, LX/SWl;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/SWl;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v1, p0, LX/SWl;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/SWl;->A01:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SWl;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/Qam;->A0G(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "VC: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/SWl;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/SWl;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
