.class public LX/Mnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mnz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mnz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mnz;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12

    .line 0
    iget v0, p0, LX/Mnz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    iget-object v4, p0, LX/Mnz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/util/AbstractMap;

    .line 9
    iget-object v3, p0, LX/Mnz;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/text/Collator;

    .line 13
    check-cast p1, LX/1UH;

    .line 15
    check-cast p2, LX/1UH;

    .line 17
    invoke-static {p1, v4}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {p2, v4}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_4d

    .line 36
    invoke-static {v0, v1}, LX/QcT;->A00(II)I

    .line 39
    move-result v0

    .line 40
    :cond_28
    return v0

    .line 41
    :pswitch_29  #0x0
    iget-object v0, p0, LX/Mnz;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 45
    iget-object v2, p0, LX/Mnz;->A01:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/5Ce;

    .line 49
    check-cast p1, LX/Lv0;

    .line 51
    check-cast p2, LX/Lv0;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-ne v1, v0, :cond_48

    .line 63
    iget-object v1, p1, LX/Lv0;->A00:LX/0xl;

    .line 65
    iget-object v0, p2, LX/Lv0;->A00:LX/0xl;

    .line 67
    invoke-virtual {v2, v1, v0}, LX/5Ce;->A00(LX/0xl;LX/0xl;)I

    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_28

    .line 75
    const/4 v0, -0x1

    .line 76
    return v0

    .line 77
    :cond_4d
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    invoke-static {p1}, LX/LnF;->A00(LX/1UH;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const-string v1, ""

    .line 86
    if-nez v2, :cond_59

    .line 88
    move-object v2, v1

    .line 89
    :cond_59
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    invoke-static {p2}, LX/LnF;->A00(LX/1UH;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    move-object v1, v0

    .line 99
    :cond_63
    invoke-static {v2, v1, v3}, LX/Llm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;)I

    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :pswitch_68  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 106
    iget-object v0, p0, LX/Mnz;->A00:Ljava/lang/Object;

    .line 108
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 111
    move-result v8

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Lsa;

    .line 119
    if-eq v8, v7, :cond_c1

    .line 121
    iget-object v0, v0, LX/Lsa;->A00:LX/1AZ;

    .line 123
    invoke-static {v0}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_bd

    .line 129
    iget-wide v3, v5, LX/1ea;->A03:J

    .line 131
    :goto_83
    const-wide/16 v1, 0x0

    .line 133
    cmp-long v0, v3, v1

    .line 135
    if-gtz v0, :cond_8b

    .line 137
    iget-wide v3, v5, LX/1AZ;->A0F:J

    .line 139
    :cond_8b
    :goto_8b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v6

    .line 143
    check-cast p2, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Lsa;

    .line 151
    if-eq v8, v7, :cond_b8

    .line 153
    iget-object v0, v0, LX/Lsa;->A00:LX/1AZ;

    .line 155
    invoke-static {v0}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_b4

    .line 161
    iget-wide v3, v5, LX/1ea;->A03:J

    .line 163
    :goto_a3
    const-wide/16 v1, 0x0

    .line 165
    cmp-long v0, v3, v1

    .line 167
    if-gtz v0, :cond_ab

    .line 169
    iget-wide v3, v5, LX/1AZ;->A0F:J

    .line 171
    :cond_ab
    :goto_ab
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v6, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 178
    move-result v0

    .line 179
    return v0

    .line 180
    :cond_b4
    const-wide/32 v3, 0x7fffffff

    .line 183
    goto :goto_ab

    .line 184
    :cond_b8
    iget-object v5, v0, LX/Lsa;->A00:LX/1AZ;

    .line 186
    iget-wide v3, v5, LX/1AZ;->A0E:J

    .line 188
    goto :goto_a3

    .line 189
    :cond_bd
    const-wide/32 v3, 0x7fffffff

    .line 192
    goto :goto_8b

    .line 193
    :cond_c1
    iget-object v5, v0, LX/Lsa;->A00:LX/1AZ;

    .line 195
    iget-wide v3, v5, LX/1AZ;->A0E:J

    .line 197
    goto :goto_83

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_68  #00000001
    .end packed-switch
.end method
