.class public abstract LX/9wL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/0V0;LX/8wu;)V
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    if-eqz p2, :cond_11

    .line 6
    invoke-static {p0, p2}, LX/9wL;->A02(LX/08a;LX/8wu;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    sget-object v0, LX/012;->A06:LX/012;

    .line 14
    invoke-interface {p1, p2, v0, v1}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-interface {p1, p2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 21
    return-void
.end method

.method public static final A01(LX/08a;LX/0V0;LX/8xo;LX/9WZ;Ljava/lang/Integer;)Z
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x2

    .line 6
    sget-object v0, LX/9SF;->A00:LX/00g;

    .line 8
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_da

    .line 14
    iget-object p0, p2, LX/8xo;->A0K:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_f2

    .line 23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1c  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 30
    goto :goto_23

    .line 31
    :pswitch_1f  #0x6
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    goto :goto_23

    .line 34
    :pswitch_22  #0x7, 0x8
    const/4 v1, 0x0

    .line 35
    :goto_23
    iget-object v0, p3, LX/9WZ;->A00:Ljava/lang/Integer;

    .line 37
    if-eq v1, v0, :cond_6b

    .line 39
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 41
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    if-eq v0, v3, :cond_da

    .line 47
    if-eq v0, v5, :cond_41

    .line 49
    if-eq v0, v4, :cond_92

    .line 51
    const-string v0, "MediaEventSamplingUtils/terminal WAM declined as non-terminal source="

    .line 53
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {p4}, LX/9OV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    return v3

    .line 65
    :cond_41
    iget-object v0, p3, LX/9WZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/9jV;

    .line 73
    if-eqz v0, :cond_66

    .line 75
    iget-object v1, v0, LX/9jV;->A01:Ljava/lang/Integer;

    .line 77
    :goto_4d
    const-string v0, "MediaEventSamplingUtils/terminal WAM duplicate suppressed source="

    .line 79
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {p4}, LX/9OV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " winner="

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    if-eqz v1, :cond_68

    .line 97
    invoke-static {v1}, LX/9OV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_3d

    .line 102
    :cond_66
    const/4 v1, 0x0

    .line 103
    goto :goto_4d

    .line 104
    :cond_68
    const-string v0, "null"

    .line 106
    goto :goto_3d

    .line 107
    :cond_6b
    new-instance v0, LX/9jV;

    .line 109
    invoke-direct {v0, p0, p4}, LX/9jV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    iget-object v2, p3, LX/9WZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 123
    goto :goto_29

    .line 124
    :cond_7c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/9jV;

    .line 130
    if-eqz v0, :cond_86

    .line 132
    iget-object v1, v0, LX/9jV;->A00:Ljava/lang/Integer;

    .line 134
    :cond_86
    invoke-static {v1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 142
    goto :goto_29

    .line 143
    :cond_8f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 145
    goto :goto_29

    .line 146
    :cond_92
    iget-object v1, p3, LX/9WZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/9jV;

    .line 154
    if-eqz v0, :cond_d8

    .line 156
    iget-object v5, v0, LX/9jV;->A01:Ljava/lang/Integer;

    .line 158
    :goto_9e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/9jV;

    .line 164
    if-eqz v0, :cond_d6

    .line 166
    iget-object v4, v0, LX/9jV;->A00:Ljava/lang/Integer;

    .line 168
    :goto_a8
    iget-object v2, p2, LX/8xo;->A0K:Ljava/lang/Integer;

    .line 170
    const-string v0, "MediaEventSamplingUtils/terminal WAM conflict suppressed winner="

    .line 172
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v5, :cond_d3

    .line 178
    invoke-static {v5}, LX/9OV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    :goto_b6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, " winnerResult="

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, " loser="

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p4}, LX/9OV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, " loserResult="

    .line 207
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    return v3

    .line 211
    :cond_d3
    const-string v0, "null"

    .line 213
    goto :goto_b6

    .line 214
    :cond_d6
    const/4 v4, 0x0

    .line 215
    goto :goto_a8

    .line 216
    :cond_d8
    const/4 v5, 0x0

    .line 217
    goto :goto_9e

    .line 218
    :cond_da
    iget-object v0, p2, LX/8xo;->A0K:Ljava/lang/Integer;

    .line 220
    if-eqz v0, :cond_ed

    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    move-result v1

    .line 226
    if-eq v1, v5, :cond_ed

    .line 228
    const/4 v0, 0x3

    .line 229
    if-eq v1, v0, :cond_ed

    .line 231
    sget-object v0, LX/012;->A06:LX/012;

    .line 233
    invoke-interface {p1, p2, v0, v5}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 236
    return v5

    .line 237
    :cond_ed
    invoke-interface {p1, p2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 240
    return v5

    .line 241
    nop

    .line 242
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_1c  #00000001
        :pswitch_1c  #00000002
        :pswitch_1c  #00000003
        :pswitch_1c  #00000004
        :pswitch_1c  #00000005
        :pswitch_1f  #00000006
        :pswitch_22  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method

.method public static final A02(LX/08a;LX/8wu;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p1, LX/8wu;->A0O:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_26

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_26

    .line 16
    iget-object v0, p1, LX/8wu;->A0N:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_1d

    .line 26
    const/4 v0, 0x7

    .line 27
    if-ne v1, v0, :cond_26

    .line 29
    :cond_1d
    sget-object v0, LX/9SF;->A01:LX/00g;

    .line 31
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return v3

    .line 38
    :cond_26
    iget-object v0, p1, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_39

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v2

    .line 46
    if-eq v2, v3, :cond_39

    .line 48
    const/16 v0, 0xc

    .line 50
    if-eq v2, v0, :cond_39

    .line 52
    const/16 v1, 0xf

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v2, v1, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    return v0
.end method
