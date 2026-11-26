.class public final LX/Qhf;
.super LX/Ry5;
.source ""


# instance fields
.field public A00:J

.field public A01:[J

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v0, LX/SbX;

    .line 2
    invoke-direct {v0}, LX/SbX;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/Ry5;-><init>(LX/TSy;)V

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v0, p0, LX/Qhf;->A00:J

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v0, v1, [J

    .line 18
    iput-object v0, p0, LX/Qhf;->A02:[J

    .line 20
    new-array v0, v1, [J

    .line 22
    iput-object v0, p0, LX/Qhf;->A01:[J

    .line 24
    return-void
.end method

.method public static A00(LX/SRS;I)Ljava/lang/Object;
    .registers 6

    .line 0
    if-eqz p1, :cond_78

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p1, v2, :cond_6b

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_66

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_39

    .line 11
    const/16 v0, 0x8

    .line 13
    if-eq p1, v0, :cond_34

    .line 15
    const/16 v0, 0xa

    .line 17
    if-eq p1, v0, :cond_19

    .line 19
    const/16 v0, 0xb

    .line 21
    if-eq p1, v0, :cond_53

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/SRS;->A0B()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-ge v1, v2, :cond_65

    .line 36
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, LX/Qhf;->A00(LX/SRS;I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    invoke-static {p0}, LX/Qhf;->A02(LX/SRS;)Ljava/util/HashMap;

    .line 55
    move-result-object v3

    .line 56
    return-object v3

    .line 57
    :cond_39
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 60
    move-result-object v3

    .line 61
    :cond_3d
    :goto_3d
    invoke-static {p0}, LX/Qhf;->A01(LX/SRS;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x9

    .line 71
    if-eq v1, v0, :cond_65

    .line 73
    invoke-static {p0, v1}, LX/Qhf;->A00(LX/SRS;I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3d

    .line 79
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_3d

    .line 83
    :cond_53
    invoke-virtual {p0}, LX/SRS;->A0F()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 90
    move-result-wide v2

    .line 91
    double-to-long v0, v2

    .line 92
    new-instance v3, Ljava/util/Date;

    .line 94
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 101
    :cond_65
    return-object v3

    .line 102
    :cond_66
    invoke-static {p0}, LX/Qhf;->A01(LX/SRS;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    return-object v3

    .line 107
    :cond_6b
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq v1, v2, :cond_73

    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v3

    .line 119
    return-object v3

    .line 120
    :cond_78
    invoke-virtual {p0}, LX/SRS;->A0F()J

    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object v3

    .line 132
    return-object v3
.end method

.method public static A01(LX/SRS;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/SRS;->A0C()I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/SRS;->A01:I

    .line 6
    invoke-virtual {p0, v3}, LX/SRS;->A0T(I)V

    .line 9
    iget-object v1, p0, LX/SRS;->A02:[B

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 16
    return-object v0
.end method

.method public static A02(LX/SRS;)Ljava/util/HashMap;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/SRS;->A0B()I

    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v4, :cond_20

    .line 12
    invoke-static {p0}, LX/Qhf;->A01(LX/SRS;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, LX/Qhf;->A00(LX/SRS;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    return-object v3
.end method
