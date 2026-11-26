.class public LX/V7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQ0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/V7P;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic DJB(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V
    .registers 10

    .line 0
    iget v0, p0, LX/V7P;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ca

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    :goto_9
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x3
    check-cast p2, LX/VPw;

    .line 15
    invoke-interface {p2}, LX/VPw;->DCn()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_9

    .line 20
    :pswitch_14  #0x2
    check-cast p2, LX/VZ5;

    .line 22
    invoke-interface {p2, p3}, LX/VZ5;->DCo(LX/Ug6;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x6
    check-cast p2, Ljava/util/Map;

    .line 29
    const/16 v0, 0x7b

    .line 31
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 34
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    move-result-object v5

    .line 38
    const/4 v4, 0x1

    .line 39
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7f

    .line 45
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_3c

    .line 55
    iget-boolean v0, p3, LX/Ug6;->A03:Z

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    goto :goto_27

    .line 60
    :cond_3c
    if-eqz v4, :cond_75

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_5d

    .line 73
    const-string v2, "null"

    .line 75
    :cond_4b
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 78
    :goto_4e
    const/16 v0, 0x3a

    .line 80
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 83
    instance-of v0, v3, Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_7b

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-virtual {p3, p1, v3}, LX/Ug6;->A00(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 92
    goto :goto_27

    .line 93
    :cond_5d
    iget-object v0, p3, LX/Ug6;->A00:LX/VPy;

    .line 95
    invoke-interface {v0, v2}, LX/VPy;->Bxs(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4b

    .line 101
    const/16 v1, 0x22

    .line 103
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 106
    sget-object v0, LX/UeC;->A00:LX/Ug6;

    .line 108
    iget-object v0, p3, LX/Ug6;->A02:LX/VPz;

    .line 110
    invoke-interface {v0, p1, v2}, LX/VPz;->AUV(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 113
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 116
    goto :goto_4e

    .line 117
    :cond_75
    const/16 v0, 0x2c

    .line 119
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 122
    goto :goto_3f

    .line 123
    :cond_7b
    invoke-static {p1, v3, p3}, LX/UeC;->A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V

    .line 126
    goto :goto_27

    .line 127
    :cond_7f
    const/16 v0, 0x7d

    .line 129
    goto :goto_b9

    .line 130
    :pswitch_82  #0x5
    check-cast p2, Ljava/lang/Enum;

    .line 132
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p3, p1, v0}, LX/Ug6;->A00(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x4
    check-cast p2, Ljava/lang/Iterable;

    .line 142
    const/16 v0, 0x5b

    .line 144
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v3

    .line 151
    const/4 v2, 0x1

    .line 152
    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b7

    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v2, :cond_b1

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_a5
    if-nez v1, :cond_ad

    .line 167
    const-string v0, "null"

    .line 169
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    goto :goto_98

    .line 173
    :cond_ad
    invoke-static {p1, v1, p3}, LX/UeC;->A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V

    .line 176
    goto :goto_98

    .line 177
    :cond_b1
    const/16 v0, 0x2c

    .line 179
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 182
    goto :goto_a5

    .line 183
    :cond_b7
    const/16 v0, 0x5d

    .line 185
    :goto_b9
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 188
    return-void

    .line 189
    :pswitch_bd  #0x1
    check-cast p2, LX/VZ6;

    .line 191
    invoke-interface {p2, p1, p3}, LX/VZ6;->DJA(Ljava/lang/Appendable;LX/Ug6;)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x0
    check-cast p2, LX/VPx;

    .line 197
    invoke-interface {p2, p1}, LX/VPx;->DJ9(Ljava/lang/Appendable;)V

    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_c3  #00000000
        :pswitch_bd  #00000001
        :pswitch_14  #00000002
        :pswitch_d  #00000003
        :pswitch_8c  #00000004
        :pswitch_82  #00000005
        :pswitch_1b  #00000006
    .end packed-switch
.end method
