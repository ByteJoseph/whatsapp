.class public abstract LX/P5k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01B;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const/4 v9, 0x1

    .line 1
    new-instance v3, LX/01B;

    .line 3
    invoke-direct {v3, v9}, LX/01B;-><init>(I)V

    .line 6
    sput-object v3, LX/P5k;->A00:LX/01B;

    .line 8
    const/4 v4, 0x2

    .line 9
    new-instance v2, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    const/16 v11, 0xc

    .line 16
    new-array v1, v11, [Ljava/lang/String;

    .line 18
    const/16 v16, 0x0

    .line 20
    const-string v0, "januarja"

    .line 22
    aput-object v0, v1, v16

    .line 24
    const-string v0, "februarja"

    .line 26
    aput-object v0, v1, v9

    .line 28
    const-string v0, "marca"

    .line 30
    aput-object v0, v1, v4

    .line 32
    const/4 v15, 0x3

    .line 33
    const-string v0, "aprila"

    .line 35
    aput-object v0, v1, v15

    .line 37
    const/4 v14, 0x4

    .line 38
    const-string v0, "maja"

    .line 40
    aput-object v0, v1, v14

    .line 42
    const/4 v13, 0x5

    .line 43
    const-string v0, "junija"

    .line 45
    aput-object v0, v1, v13

    .line 47
    const/4 v12, 0x6

    .line 48
    const-string v0, "julija"

    .line 50
    aput-object v0, v1, v12

    .line 52
    const/4 v10, 0x7

    .line 53
    const-string v0, "avgusta"

    .line 55
    aput-object v0, v1, v10

    .line 57
    const/16 v8, 0x8

    .line 59
    const-string/jumbo v0, "septembra"

    .line 62
    aput-object v0, v1, v8

    .line 64
    const/16 v7, 0x9

    .line 66
    const-string v0, "oktobra"

    .line 68
    aput-object v0, v1, v7

    .line 70
    const/16 v6, 0xa

    .line 72
    const-string v0, "novembra"

    .line 74
    aput-object v0, v1, v6

    .line 76
    const/16 v5, 0xb

    .line 78
    const-string v0, "decembra"

    .line 80
    aput-object v0, v1, v5

    .line 82
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 85
    new-array v1, v11, [Ljava/lang/String;

    .line 87
    const-string v0, "januarjem"

    .line 89
    aput-object v0, v1, v16

    .line 91
    const-string v0, "februarjem"

    .line 93
    aput-object v0, v1, v9

    .line 95
    const-string v0, "marcem"

    .line 97
    aput-object v0, v1, v4

    .line 99
    const-string v0, "aprilom"

    .line 101
    aput-object v0, v1, v15

    .line 103
    const-string v0, "majem"

    .line 105
    aput-object v0, v1, v14

    .line 107
    const-string v0, "junijem"

    .line 109
    aput-object v0, v1, v13

    .line 111
    const-string v0, "julijem"

    .line 113
    aput-object v0, v1, v12

    .line 115
    const-string v0, "avgustom"

    .line 117
    aput-object v0, v1, v10

    .line 119
    const-string/jumbo v0, "septembrom"

    .line 122
    aput-object v0, v1, v8

    .line 124
    const-string v0, "oktobrom"

    .line 126
    aput-object v0, v1, v7

    .line 128
    const-string v0, "novembrom"

    .line 130
    aput-object v0, v1, v6

    .line 132
    const-string v0, "decembrom"

    .line 134
    aput-object v0, v1, v5

    .line 136
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 139
    const-string/jumbo v0, "sl"

    .line 142
    invoke-virtual {v3, v0, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method public static A00(LX/0Fv;)[Ljava/lang/String;
    .registers 14

    .line 0
    const/16 v0, 0x105

    .line 2
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 5
    move-result-object v12

    .line 6
    const/16 v0, 0x104

    .line 8
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 11
    move-result-object v11

    .line 12
    const/16 v0, 0x108

    .line 14
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 17
    move-result-object v10

    .line 18
    const/16 v0, 0x101

    .line 20
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 23
    move-result-object v9

    .line 24
    const/16 v0, 0x109

    .line 26
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    const/16 v0, 0x107

    .line 32
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    const/16 v0, 0x106

    .line 38
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const/16 v0, 0x102

    .line 44
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const/16 v0, 0x10c

    .line 50
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    const/16 v0, 0x10b

    .line 56
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const/16 v0, 0x10a

    .line 62
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x103

    .line 68
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xc

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    .line 76
    invoke-static {v12, v11, v10, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v8, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v4, v3, v2, v1, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    return-object v0
.end method

.method public static A01(LX/0Fv;I)[Ljava/lang/String;
    .registers 15

    .line 0
    sget-object v1, LX/P5k;->A00:LX/01B;

    .line 2
    invoke-virtual {p0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/16 v0, 0xf9

    .line 25
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 28
    move-result-object v12

    .line 29
    const/16 v0, 0xf8

    .line 31
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 34
    move-result-object v11

    .line 35
    const/16 v0, 0xfc

    .line 37
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    const/16 v0, 0xf5

    .line 43
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    const/16 v0, 0xfd

    .line 49
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    const/16 v0, 0xfb

    .line 55
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    const/16 v0, 0xfa

    .line 61
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const/16 v0, 0xf6

    .line 67
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    const/16 v0, 0x100

    .line 73
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const/16 v0, 0xff

    .line 79
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    const/16 v0, 0xfe

    .line 85
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0xf7

    .line 91
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xc

    .line 97
    new-array v0, v0, [Ljava/lang/String;

    .line 99
    invoke-static {v12, v11, v10, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v8, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v4, v3, v2, v1, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    return-object v0
.end method
