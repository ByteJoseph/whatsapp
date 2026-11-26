.class public LX/HPt;
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
.method public A00(LX/1dJ;LX/1di;J)LX/1di;
    .registers 9

    .line 0
    instance-of v0, p0, LX/Fqt;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    const-class v2, LX/1yc;

    .line 6
    sget-object v1, LX/HrP;->A00:LX/HrP;

    .line 8
    instance-of v0, p2, LX/1yc;

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/HrP;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    new-instance v1, LX/1yc;

    .line 39
    invoke-direct {v1, p1, p3, p4}, LX/1yc;-><init>(LX/1dJ;J)V

    .line 42
    check-cast p2, LX/1yc;

    .line 44
    iget v0, p2, LX/1yc;->A00:I

    .line 46
    iput v0, v1, LX/1yc;->A00:I

    .line 48
    return-object v1

    .line 49
    :cond_31
    instance-of v0, p0, LX/Fqs;

    .line 51
    if-eqz v0, :cond_6b

    .line 53
    const-class v2, LX/Ft7;

    .line 55
    sget-object v1, LX/HrL;->A00:LX/HrL;

    .line 57
    instance-of v0, p2, LX/Ft7;

    .line 59
    if-nez v0, :cond_56

    .line 61
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, LX/HrL;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    const/16 v0, 0x1b

    .line 88
    new-instance v1, LX/Ft7;

    .line 90
    invoke-direct {v1, p1, v0, p3, p4}, LX/1di;-><init>(LX/1dJ;IJ)V

    .line 93
    check-cast p2, LX/Ft7;

    .line 95
    invoke-virtual {p2}, LX/Ft7;->BNb()LX/H1J;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/H1J;->A01()LX/H1J;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/Ft7;->D3N(LX/H1J;)V

    .line 106
    return-object v1

    .line 107
    :cond_6b
    instance-of v0, p0, LX/Fqr;

    .line 109
    if-eqz v0, :cond_aa

    .line 111
    const-class v2, LX/Ft6;

    .line 113
    sget-object v1, LX/HrI;->A00:LX/HrI;

    .line 115
    instance-of v0, p2, LX/Ft6;

    .line 117
    if-nez v0, :cond_90

    .line 119
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, LX/HrI;->invoke()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {p2, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    const/16 v0, 0x20

    .line 146
    new-instance v1, LX/Ft6;

    .line 148
    invoke-direct {v1, p1, v0, p3, p4}, LX/1di;-><init>(LX/1dJ;IJ)V

    .line 151
    const-string v0, ""

    .line 153
    iput-object v0, v1, LX/Ft6;->A01:Ljava/lang/String;

    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, LX/Ft6;

    .line 158
    iget-object v0, v0, LX/Ft6;->A01:Ljava/lang/String;

    .line 160
    iput-object v0, v1, LX/Ft6;->A01:Ljava/lang/String;

    .line 162
    invoke-static {p2}, LX/34Q;->A00(LX/1di;)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/34Q;->A01(LX/1di;Ljava/lang/Integer;)V

    .line 169
    return-object v1

    .line 170
    :cond_aa
    instance-of v0, p0, LX/Fqq;

    .line 172
    if-eqz v0, :cond_e1

    .line 174
    const-class v2, LX/1fz;

    .line 176
    sget-object v1, LX/Hqv;->A00:LX/Hqv;

    .line 178
    instance-of v0, p2, LX/1fz;

    .line 180
    if-nez v0, :cond_cf

    .line 182
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1}, LX/Hqv;->invoke()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {p2, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    const/16 v0, 0x31

    .line 209
    new-instance v1, LX/1fz;

    .line 211
    invoke-direct {v1, p1, v0, p3, p4}, LX/1di;-><init>(LX/1dJ;IJ)V

    .line 214
    const-string v0, ""

    .line 216
    iput-object v0, v1, LX/1fz;->A00:Ljava/lang/String;

    .line 218
    check-cast p2, LX/1fz;

    .line 220
    iget-object v0, p2, LX/1fz;->A00:Ljava/lang/String;

    .line 222
    iput-object v0, v1, LX/1fz;->A00:Ljava/lang/String;

    .line 224
    return-object v1

    .line 225
    :cond_e1
    new-instance v0, LX/1di;

    .line 227
    invoke-direct {v0, p1, p3, p4}, LX/1di;-><init>(LX/1dJ;J)V

    .line 230
    return-object v0
.end method

.method public bridge synthetic AKc(LX/1AZ;LX/1dJ;J)LX/1AZ;
    .registers 6

    .line 0
    check-cast p1, LX/1di;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, LX/HPt;->A00(LX/1dJ;LX/1di;J)LX/1di;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/1di;->A00(LX/1di;LX/1di;)V

    .line 12
    return-object v0
.end method
