.class public abstract LX/DoN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;FIIJ)V
    .registers 18
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to HorizontalDivider"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HorizontalDivider(modifier, thickness, color)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    move-wide/from16 v9, p5

    .line 2
    move v6, p2

    .line 3
    move-object v5, p1

    .line 4
    const v0, 0x5d216d69

    .line 7
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 10
    move v8, p4

    .line 11
    and-int/lit8 v4, p4, 0x1

    .line 13
    move v7, p3

    .line 14
    or-int/lit8 v3, p3, 0x6

    .line 16
    if-nez v4, :cond_1b

    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 20
    if-nez v0, :cond_be

    .line 22
    invoke-static {p0, p1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 25
    move-result v3

    .line 26
    or-int/2addr v3, p3

    .line 27
    :cond_1b
    :goto_1b
    and-int/lit8 v2, p4, 0x2

    .line 29
    if-eqz v2, :cond_af

    .line 31
    or-int/lit8 v3, v3, 0x30

    .line 33
    :cond_21
    :goto_21
    and-int/lit16 v0, p3, 0x180

    .line 35
    if-nez v0, :cond_34

    .line 37
    and-int/lit8 v0, p4, 0x4

    .line 39
    if-nez v0, :cond_31

    .line 41
    invoke-interface {p0, v9, v10}, LX/FM1;->AJl(J)Z

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x100

    .line 47
    if-nez v1, :cond_33

    .line 49
    :cond_31
    const/16 v0, 0x80

    .line 51
    :cond_33
    or-int/2addr v3, v0

    .line 52
    :cond_34
    and-int/lit16 v1, v3, 0x93

    .line 54
    const/16 v0, 0x92

    .line 56
    if-ne v1, v0, :cond_51

    .line 58
    invoke-interface {p0}, LX/FM1;->BJP()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_51

    .line 64
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 67
    :goto_43
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_50

    .line 73
    new-instance v4, LX/FDr;

    .line 75
    invoke-direct/range {v4 .. v10}, LX/FDr;-><init>(LX/FLw;FIIJ)V

    .line 78
    iput-object v4, v0, LX/Jtv;->A06:LX/0AZ;

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-interface {p0}, LX/FM1;->D9W()V

    .line 84
    and-int/lit8 v0, p3, 0x1

    .line 86
    if-eqz v0, :cond_98

    .line 88
    invoke-interface {p0}, LX/FM1;->Alk()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_98

    .line 94
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 97
    :cond_61
    :goto_61
    invoke-interface {p0}, LX/FM1;->ATv()V

    .line 100
    const v0, -0x19d8e627

    .line 103
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v6, v0}, Ljava/lang/Float;->compare(FF)I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_96

    .line 117
    invoke-static {p0}, LX/CyR;->A0K(LX/FM1;)LX/Knx;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 124
    move-result v0

    .line 125
    const/high16 v1, 0x3f800000  # 1.0f

    .line 127
    div-float/2addr v1, v0

    .line 128
    :goto_80
    invoke-static {p0}, LX/CyS;->A1Z(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    invoke-static {v5}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/EXD;->A03(LX/FLw;F)LX/FLw;

    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/J7n;->A00:LX/Ki4;

    .line 142
    invoke-static {v1, v0, v9, v10}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0, v2}, LX/EWH;->A03(LX/FM1;LX/FLw;I)V

    .line 149
    goto :goto_43

    .line 150
    :cond_96
    move v1, v6

    .line 151
    goto :goto_80

    .line 152
    :cond_98
    if-eqz v4, :cond_9c

    .line 154
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 156
    :cond_9c
    if-eqz v2, :cond_a0

    .line 158
    const/high16 v6, 0x3f800000  # 1.0f

    .line 160
    :cond_a0
    and-int/lit8 v0, p4, 0x4

    .line 162
    if-eqz v0, :cond_61

    .line 164
    sget-object v1, LX/Du8;->A00:Ljava/lang/Integer;

    .line 166
    invoke-static {p0}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 173
    move-result-wide v9

    .line 174
    goto :goto_61

    .line 175
    :cond_af
    and-int/lit8 v0, p3, 0x30

    .line 177
    if-nez v0, :cond_21

    .line 179
    invoke-interface {p0, p2}, LX/FM1;->AJj(F)Z

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 186
    move-result v0

    .line 187
    or-int/2addr v3, v0

    .line 188
    goto/16 :goto_21

    .line 190
    :cond_be
    move v3, p3

    .line 191
    goto/16 :goto_1b
.end method
