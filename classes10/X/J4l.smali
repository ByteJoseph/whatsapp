.class public abstract LX/J4l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/30O;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x3a

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p0, v1}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/Ivb;->A0M:LX/Ivb;

    .line 13
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 15
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_c3

    .line 21
    sget-object v0, LX/Ivb;->A0l:LX/Ivb;

    .line 23
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 25
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_c3

    .line 31
    sget-object v0, LX/Ivb;->A0E:LX/Ivb;

    .line 33
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 35
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_c3

    .line 41
    sget-object v0, LX/Ivb;->A09:LX/Ivb;

    .line 43
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 45
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_c0

    .line 51
    sget-object v0, LX/Ivb;->A0K:LX/Ivb;

    .line 53
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 55
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_c0

    .line 61
    sget-object v0, LX/Ivb;->A0H:LX/Ivb;

    .line 63
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 65
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_58

    .line 71
    sget-object v3, LX/Iuz;->A0B:LX/Iuz;

    .line 73
    :goto_49
    invoke-static {p0, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_c6

    .line 79
    sget-object v0, LX/Iuz;->A06:LX/Iuz;

    .line 81
    if-eq v3, v0, :cond_c6

    .line 83
    sget-object v0, LX/Iuz;->A08:LX/Iuz;

    .line 85
    if-eq v3, v0, :cond_c6

    .line 87
    :cond_57
    return-object v2

    .line 88
    :cond_58
    sget-object v0, LX/Ivb;->A0C:LX/Ivb;

    .line 90
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 92
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_65

    .line 98
    sget-object v3, LX/Iuz;->A02:LX/Iuz;

    .line 100
    goto :goto_49

    .line 101
    :cond_65
    sget-object v0, LX/Ivb;->A0g:LX/Ivb;

    .line 103
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 105
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    sget-object v3, LX/Iuz;->A09:LX/Iuz;

    .line 113
    goto :goto_49

    .line 114
    :cond_72
    sget-object v0, LX/Ivb;->A0e:LX/Ivb;

    .line 116
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 118
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    sget-object v3, LX/Iuz;->A06:LX/Iuz;

    .line 126
    goto :goto_49

    .line 127
    :cond_7f
    sget-object v0, LX/Ivb;->A0c:LX/Ivb;

    .line 129
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 131
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    sget-object v3, LX/Iuz;->A08:LX/Iuz;

    .line 139
    goto :goto_49

    .line 140
    :cond_8c
    sget-object v0, LX/Ivb;->A0b:LX/Ivb;

    .line 142
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 144
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_99

    .line 150
    sget-object v3, LX/Iuz;->A07:LX/Iuz;

    .line 152
    goto :goto_49

    .line 153
    :cond_99
    sget-object v0, LX/Ivb;->A0G:LX/Ivb;

    .line 155
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 157
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    sget-object v3, LX/Iuz;->A03:LX/Iuz;

    .line 165
    goto :goto_49

    .line 166
    :cond_a6
    sget-object v0, LX/Ivb;->A0k:LX/Ivb;

    .line 168
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 170
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    sget-object v3, LX/Iuz;->A0C:LX/Iuz;

    .line 178
    goto :goto_49

    .line 179
    :cond_b3
    sget-object v0, LX/Ivb;->A0I:LX/Ivb;

    .line 181
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 183
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_57

    .line 189
    sget-object v3, LX/Iuz;->A04:LX/Iuz;

    .line 191
    goto :goto_49

    .line 192
    :cond_c0
    sget-object v3, LX/Iuz;->A0A:LX/Iuz;

    .line 194
    goto :goto_49

    .line 195
    :cond_c3
    sget-object v3, LX/Iuz;->A05:LX/Iuz;

    .line 197
    goto :goto_49

    .line 198
    :cond_c6
    const-string v0, ""

    .line 200
    invoke-static {p0, v0, v1}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_d9

    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_d9

    .line 216
    move-object v2, v1

    .line 217
    :cond_d9
    new-instance v0, LX/30O;

    .line 219
    invoke-direct {v0, v3, v2}, LX/30O;-><init>(LX/Iuz;Ljava/lang/Integer;)V

    .line 222
    return-object v0
.end method
