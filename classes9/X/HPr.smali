.class public LX/HPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AKc(LX/1AZ;LX/1dJ;J)LX/1AZ;
    .registers 9

    .line 0
    check-cast p1, LX/Fsh;

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    instance-of v0, p0, LX/FxG;

    .line 8
    if-eqz v0, :cond_37

    .line 10
    const-class v2, LX/FxT;

    .line 12
    sget-object v1, LX/Hqz;->A00:LX/Hqz;

    .line 14
    instance-of v0, p1, LX/FxT;

    .line 16
    if-nez v0, :cond_2b

    .line 18
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, LX/Hqz;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const/16 v0, 0x34

    .line 49
    new-instance v2, LX/FxT;

    .line 51
    invoke-direct {v2, p2, v0, p3, p4}, LX/Fsh;-><init>(LX/1dJ;IJ)V

    .line 54
    goto :goto_98

    .line 55
    :cond_37
    instance-of v0, p0, LX/FxF;

    .line 57
    if-eqz v0, :cond_5c

    .line 59
    const-class v2, LX/FxS;

    .line 61
    sget-object v1, LX/Hqy;->A00:LX/Hqy;

    .line 63
    instance-of v0, p1, LX/FxS;

    .line 65
    if-nez v0, :cond_8d

    .line 67
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, LX/Hqy;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    instance-of v0, p0, LX/FxE;

    .line 94
    if-eqz v0, :cond_87

    .line 96
    const-class v2, LX/FxU;

    .line 98
    sget-object v1, LX/Hqx;->A00:LX/Hqx;

    .line 100
    instance-of v0, p1, LX/FxU;

    .line 102
    if-nez v0, :cond_81

    .line 104
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, LX/Hqx;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    new-instance v2, LX/FxU;

    .line 131
    invoke-direct {v2, p2, p3, p4}, LX/FxU;-><init>(LX/1dJ;J)V

    .line 134
    goto :goto_98

    .line 135
    :cond_87
    new-instance v2, LX/Fsh;

    .line 137
    invoke-direct {v2, p2, p3, p4}, LX/Fsh;-><init>(LX/1dJ;J)V

    .line 140
    goto :goto_98

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    const/16 v0, 0x2d

    .line 147
    new-instance v2, LX/FxS;

    .line 149
    invoke-direct {v2, p2, v0, p3, p4}, LX/Fsh;-><init>(LX/1dJ;IJ)V

    .line 152
    :goto_98
    invoke-static {p1}, LX/FOy;->A1W(LX/1AZ;)Z

    .line 155
    move-result v1

    .line 156
    iget-object v0, p1, LX/Fsh;->A00:LX/HE9;

    .line 158
    if-eqz v1, :cond_b7

    .line 160
    if-eqz v0, :cond_bb

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 169
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 172
    const-class v0, LX/HE9;

    .line 174
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 181
    check-cast v0, LX/HE9;

    .line 183
    :cond_b7
    :goto_b7
    invoke-virtual {v2, v0}, LX/Fsh;->Cxt(LX/HE9;)V

    .line 186
    return-object v2

    .line 187
    :cond_bb
    const/4 v0, 0x0

    .line 188
    goto :goto_b7
.end method
