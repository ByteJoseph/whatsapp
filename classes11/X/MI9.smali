.class public final LX/MI9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MI9;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MI9;->A04:LX/05b;

    .line 15
    const/16 v0, 0x1baf

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MI9;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MI9;->A07:Landroid/app/Application;

    .line 29
    const/16 v0, 0x569

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MI9;->A00:LX/05b;

    .line 37
    const/16 v0, 0x4376

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MI9;->A01:LX/05b;

    .line 45
    const/16 v0, 0x42b8

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    const v0, 0x2825a

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MI9;->A02:LX/05b;

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {p0, v0}, LX/MpF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/MI9;->A06:LX/00q;

    .line 66
    return-void
.end method

.method public static final A00(LX/MI9;)LX/MJs;
    .registers 13

    .line 0
    iget-object v2, p0, LX/MI9;->A06:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MGE;

    .line 8
    const-string v0, "country_default_start"

    .line 10
    invoke-virtual {v1, v0}, LX/MGE;->A03(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, LX/MI9;->A01()Ljava/lang/String;

    .line 16
    move-result-object v11

    .line 17
    iget-object v0, p0, LX/MI9;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1A4;

    .line 25
    iget-object v0, p0, LX/MI9;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v11}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    if-nez v10, :cond_30

    .line 37
    const-string v0, "Localized name for country code "

    .line 39
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, " is null!"

    .line 45
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    :cond_30
    const-string p0, "country_default"

    .line 50
    const/4 v4, 0x0

    .line 51
    new-instance v3, LX/MJs;

    .line 53
    move-object v6, v4

    .line 54
    move-object v7, v4

    .line 55
    move-object v8, v4

    .line 56
    move-object v9, v4

    .line 57
    move-object v5, v4

    .line 58
    invoke-direct/range {v3 .. v12}, LX/MJs;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/MGE;

    .line 67
    const-string v0, "country_default_end"

    .line 69
    invoke-virtual {v1, v0}, LX/MGE;->A03(Ljava/lang/String;)V

    .line 72
    return-object v3
.end method

.method private final A01()Ljava/lang/String;
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/MI9;->A05:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/MI9;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/19X;

    .line 16
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v4, "XX"

    .line 22
    if-nez v1, :cond_25

    .line 24
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 27
    move-result-object v3

    .line 28
    const-string v2, "Me object from MeManager is null"

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "directory_country_code_resolve_error"

    .line 33
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    :cond_24
    return-object v4

    .line 37
    :cond_25
    const-string v0, "ZZ"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_24

    .line 45
    return-object v1
.end method


# virtual methods
.method public A02()LX/MJs;
    .registers 4

    .line 0
    iget-object v2, p0, LX/MI9;->A06:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MGE;

    .line 8
    invoke-virtual {v0}, LX/MGE;->A02()V

    .line 11
    invoke-static {p0}, LX/MI9;->A00(LX/MI9;)LX/MJs;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MGE;

    .line 21
    invoke-virtual {v0}, LX/MGE;->A01()V

    .line 24
    return-object v1
.end method

.method public A03(Lcom/google/android/gms/maps/model/LatLng;)Z
    .registers 10

    .line 0
    if-eqz p1, :cond_2b

    .line 2
    iget-object v1, p0, LX/MI9;->A07:Landroid/app/Application;

    .line 4
    iget-object v0, p0, LX/MI9;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 9
    move-result-object v0

    .line 10
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 12
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 14
    new-instance v2, Landroid/location/Geocoder;

    .line 16
    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 19
    const/4 v7, 0x1

    .line 20
    :try_start_14
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_36

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_36

    .line 32
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/location/Address;

    .line 38
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    goto :goto_37
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2b} :catch_30

    .line 43
    :cond_2b
    invoke-direct {p0}, LX/MI9;->A01()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_37

    .line 48
    :catch_30
    move-exception v1

    .line 49
    const-string v0, "SearchLocationUtil/geoLocateCountryCodeFromLatLng/failed"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_36
    const/4 v5, 0x0

    .line 55
    :goto_37
    iget-object v0, p0, LX/MI9;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1vv;

    .line 63
    invoke-static {v0}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x8c6

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v0, :cond_8a

    .line 83
    const-string v0, ":"

    .line 85
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v1, v3}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_87

    .line 100
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_68
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_87

    .line 110
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_68

    .line 116
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    invoke-static {v0, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    array-length v1, v2

    .line 125
    :goto_7d
    if-ge v3, v1, :cond_8a

    .line 127
    aget-object v0, v2, v3

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_7d

    .line 135
    :cond_87
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 137
    goto :goto_78

    .line 138
    :cond_8a
    invoke-static {v4, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    return v0
.end method
