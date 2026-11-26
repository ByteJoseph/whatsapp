.class public LX/AZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AZC;->$t:I

    .line 2
    iput-object p1, p0, LX/AZC;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    iget v0, p0, LX/AZC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e0

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3, 0x7
    iget-object v0, p0, LX/AZC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0AZ;

    .line 9
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    :cond_11
    return v0

    .line 18
    :pswitch_12  #0x0, 0x4, 0x6
    iget-object v0, p0, LX/AZC;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/0AZ;

    .line 22
    check-cast v0, LX/Ab7;

    .line 24
    invoke-virtual {v0, p1, p2}, LX/Ab7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_d

    .line 29
    :pswitch_1d  #0x5
    iget-object v0, p0, LX/AZC;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/util/Comparator;

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_11

    .line 39
    check-cast p1, LX/Aov;

    .line 41
    invoke-interface {p1}, LX/Aov;->BMn()LX/9Iy;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    check-cast p2, LX/Aov;

    .line 51
    invoke-interface {p2}, LX/Aov;->BMn()LX/9Iy;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :pswitch_40  #0xa
    iget-object v0, p0, LX/AZC;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/Comparator;

    .line 68
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_11

    .line 74
    check-cast p2, LX/HOW;

    .line 76
    instance-of v1, p2, LX/937;

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_80

    .line 81
    check-cast p2, LX/937;

    .line 83
    :goto_53
    const-wide/16 v3, 0x0

    .line 85
    if-eqz p2, :cond_7b

    .line 87
    invoke-virtual {p2}, LX/937;->B1f()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v2

    .line 95
    :goto_5f
    check-cast p1, LX/HOW;

    .line 97
    instance-of v0, p1, LX/937;

    .line 99
    if-eqz v0, :cond_76

    .line 101
    check-cast p1, LX/937;

    .line 103
    if-eqz p1, :cond_76

    .line 105
    invoke-virtual {p1}, LX/937;->B1f()J

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    :goto_71
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :cond_76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_71

    .line 123
    :cond_7b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_5f

    .line 128
    :cond_80
    move-object p2, v0

    .line 129
    goto :goto_53

    .line 130
    :pswitch_82  #0xb
    iget-object v0, p0, LX/AZC;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, Ljava/util/Comparator;

    .line 134
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_11

    .line 140
    invoke-static {p2, p1}, LX/8cb;->A02(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :pswitch_91  #0x8
    check-cast p2, LX/9vr;

    .line 147
    iget-object v0, p0, LX/AZC;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/A1F;

    .line 151
    iget-object v0, v0, LX/A1F;->A04:LX/05b;

    .line 153
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/9yT;

    .line 161
    iget-object v0, p2, LX/9vr;->A0P:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v0}, LX/9yT;->A02(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v2

    .line 171
    check-cast p1, LX/9vr;

    .line 173
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/9yT;

    .line 179
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v0}, LX/9yT;->A02(Ljava/lang/String;)I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :pswitch_c2  #0x9
    check-cast p1, LX/9vr;

    .line 196
    iget-object v2, p0, LX/AZC;->A00:Ljava/lang/Object;

    .line 198
    check-cast v2, Ljava/util/Map;

    .line 200
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 202
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 208
    check-cast p2, LX/9vr;

    .line 210
    iget-object v0, p2, LX/9vr;->A0P:Ljava/lang/String;

    .line 212
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 218
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 221
    move-result v0

    .line 222
    return v0

    .line 223
    nop

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_12  #00000004
        :pswitch_1d  #00000005
        :pswitch_12  #00000006
        :pswitch_5  #00000007
        :pswitch_91  #00000008
        :pswitch_c2  #00000009
        :pswitch_40  #0000000a
        :pswitch_82  #0000000b
    .end packed-switch
.end method
