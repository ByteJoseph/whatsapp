.class public LX/V7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQ0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UgW;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V7Q;->$t:I

    .line 2
    iput-object p1, p0, LX/V7Q;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic DJB(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V
    .registers 9

    .line 0
    iget v0, p0, LX/V7Q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ea

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p1, p2}, LX/Ug6;->A00(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x8
    check-cast p2, [Z

    .line 13
    const/16 v0, 0x5b

    .line 15
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 18
    array-length v3, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v2, v3, :cond_b3

    .line 23
    aget-boolean v0, p2, v2

    .line 25
    invoke-static {p1, v1}, LX/TaU;->A1T(Ljava/lang/Appendable;Z)Z

    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_15

    .line 39
    :pswitch_27  #0x7
    check-cast p2, [D

    .line 41
    const/16 v0, 0x5b

    .line 43
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    array-length v4, p2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_31
    if-ge v3, v4, :cond_b3

    .line 51
    aget-wide v0, p2, v3

    .line 53
    invoke-static {p1, v2}, LX/TaU;->A1T(Ljava/lang/Appendable;Z)Z

    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_31

    .line 67
    :pswitch_43  #0x6
    check-cast p2, [F

    .line 69
    const/16 v0, 0x5b

    .line 71
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    array-length v3, p2

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_4d
    if-ge v2, v3, :cond_b3

    .line 79
    aget v0, p2, v2

    .line 81
    invoke-static {p1, v1}, LX/TaU;->A1T(Ljava/lang/Appendable;Z)Z

    .line 84
    move-result v1

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_4d

    .line 95
    :pswitch_5f  #0x5
    check-cast p2, [J

    .line 97
    const/16 v0, 0x5b

    .line 99
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 102
    array-length v4, p2

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_69
    if-ge v3, v4, :cond_b3

    .line 107
    aget-wide v0, p2, v3

    .line 109
    invoke-static {p1, v2}, LX/TaU;->A1T(Ljava/lang/Appendable;Z)Z

    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_69

    .line 123
    :pswitch_7b  #0x4
    check-cast p2, [S

    .line 125
    const/16 v0, 0x5b

    .line 127
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 130
    array-length v3, p2

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_85
    if-ge v2, v3, :cond_b3

    .line 135
    aget-short v0, p2, v2

    .line 137
    invoke-static {p1, v1}, LX/TaU;->A1T(Ljava/lang/Appendable;Z)Z

    .line 140
    move-result v1

    .line 141
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_85

    .line 151
    :pswitch_97  #0x3
    check-cast p2, [I

    .line 153
    const/16 v0, 0x5b

    .line 155
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 158
    array-length v3, p2

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_a1
    if-ge v2, v3, :cond_b3

    .line 163
    aget v0, p2, v2

    .line 165
    invoke-static {p1, v1}, LX/TaU;->A1T(Ljava/lang/Appendable;Z)Z

    .line 168
    move-result v1

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 178
    goto :goto_a1

    .line 179
    :cond_b3
    const/16 v0, 0x5d

    .line 181
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 184
    return-void

    .line 185
    :pswitch_b9  #0x2
    check-cast p2, Ljava/lang/Float;

    .line 187
    invoke-virtual {p2}, Ljava/lang/Float;->isInfinite()Z

    .line 190
    move-result v0

    .line 191
    goto :goto_dc

    .line 192
    :pswitch_c0  #0x1
    const/16 v2, 0x22

    .line 194
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/UeC;->A00:LX/Ug6;

    .line 203
    if-eqz v1, :cond_d2

    .line 205
    iget-object v0, p3, LX/Ug6;->A02:LX/VPz;

    .line 207
    invoke-interface {v0, p1, v1}, LX/VPz;->AUV(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 210
    :cond_d2
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 213
    return-void

    .line 214
    :pswitch_d6  #0x0
    check-cast p2, Ljava/lang/Double;

    .line 216
    invoke-virtual {p2}, Ljava/lang/Double;->isInfinite()Z

    .line 219
    move-result v0

    .line 220
    :goto_dc
    if-eqz v0, :cond_e4

    .line 222
    const-string v0, "null"

    .line 224
    :goto_e0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 227
    return-void

    .line 228
    :cond_e4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    goto :goto_e0

    .line 233
    nop

    .line 234
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_d6  #00000000
        :pswitch_c0  #00000001
        :pswitch_b9  #00000002
        :pswitch_97  #00000003
        :pswitch_7b  #00000004
        :pswitch_5f  #00000005
        :pswitch_43  #00000006
        :pswitch_27  #00000007
        :pswitch_b  #00000008
    .end packed-switch
.end method
