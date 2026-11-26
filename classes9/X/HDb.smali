.class public final LX/HDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/G2X;

.field public final A01:LX/G2Y;

.field public final A02:LX/G2Z;

.field public final A03:LX/G2a;

.field public final A04:LX/G2b;

.field public final A05:LX/G2c;

.field public final A06:LX/G2d;

.field public final A07:LX/G2e;

.field public final A08:LX/G2f;

.field public final A09:LX/G2g;

.field public final A0A:LX/G2h;

.field public final A0B:Z

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HB7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/G2X;LX/G2Y;LX/G2Z;LX/G2a;LX/G2b;LX/G2c;LX/G2d;LX/G2e;LX/G2f;LX/G2g;LX/G2h;Ljava/lang/String;Z)V
    .registers 15

    .line 0
    invoke-static {p8, p1, p7, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p10, p9, p6, p4, p11}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p8, p0, LX/HDb;->A07:LX/G2e;

    .line 21
    iput-object p1, p0, LX/HDb;->A00:LX/G2X;

    .line 23
    iput-object p7, p0, LX/HDb;->A06:LX/G2d;

    .line 25
    iput-object p3, p0, LX/HDb;->A02:LX/G2Z;

    .line 27
    iput-object p10, p0, LX/HDb;->A09:LX/G2g;

    .line 29
    iput-object p9, p0, LX/HDb;->A08:LX/G2f;

    .line 31
    iput-object p6, p0, LX/HDb;->A05:LX/G2c;

    .line 33
    iput-object p4, p0, LX/HDb;->A03:LX/G2a;

    .line 35
    iput-object p11, p0, LX/HDb;->A0A:LX/G2h;

    .line 37
    iput-object p5, p0, LX/HDb;->A04:LX/G2b;

    .line 39
    iput-object p2, p0, LX/HDb;->A01:LX/G2Y;

    .line 41
    iput-boolean p13, p0, LX/HDb;->A0B:Z

    .line 43
    iput-object p12, p0, LX/HDb;->A0C:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 0
    const v5, 0x7f123860  # 1.9436E38f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x9

    .line 9
    new-array v2, v0, [LX/HBy;

    .line 11
    iget-object v0, p0, LX/HDb;->A00:LX/G2X;

    .line 13
    aput-object v0, v2, v1

    .line 15
    iget-object v0, p0, LX/HDb;->A04:LX/G2b;

    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v0, v2, v6

    .line 20
    iget-object v0, p0, LX/HDb;->A03:LX/G2a;

    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v0, v2, v4

    .line 25
    iget-object v0, p0, LX/HDb;->A0A:LX/G2h;

    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object v0, v2, v3

    .line 30
    const/4 v1, 0x4

    .line 31
    iget-object v0, p0, LX/HDb;->A01:LX/G2Y;

    .line 33
    aput-object v0, v2, v1

    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v0, p0, LX/HDb;->A06:LX/G2d;

    .line 38
    aput-object v0, v2, v1

    .line 40
    const/4 v1, 0x6

    .line 41
    iget-object v0, p0, LX/HDb;->A02:LX/G2Z;

    .line 43
    aput-object v0, v2, v1

    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v0, p0, LX/HDb;->A09:LX/G2g;

    .line 48
    aput-object v0, v2, v1

    .line 50
    const/16 v1, 0x8

    .line 52
    iget-object v0, p0, LX/HDb;->A05:LX/G2c;

    .line 54
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5a

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_42

    .line 86
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_42

    .line 90
    :cond_5a
    const-string v1, " "

    .line 92
    const/16 v0, 0x25

    .line 94
    invoke-static {v1, v7, v0}, LX/Hpz;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p0, LX/HDb;->A07:LX/G2e;

    .line 100
    iget-object v0, p0, LX/HDb;->A08:LX/G2f;

    .line 102
    invoke-static {v1, v0, v3, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v2, v0, v4, v5}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final A01()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "name"

    .line 6
    iget-object v0, p0, LX/HDb;->A07:LX/G2e;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "in_pin_code"

    .line 13
    iget-object v0, p0, LX/HDb;->A05:LX/G2c;

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "phone_number"

    .line 20
    iget-object v0, p0, LX/HDb;->A08:LX/G2f;

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "address"

    .line 27
    iget-object v0, p0, LX/HDb;->A00:LX/G2X;

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "city"

    .line 34
    iget-object v0, p0, LX/HDb;->A02:LX/G2Z;

    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v1, p0, LX/HDb;->A06:LX/G2d;

    .line 41
    iget-object v0, v1, LX/G2d;->A00:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_36

    .line 49
    const-string v0, "landmark_area"

    .line 51
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_36
    iget-object v1, p0, LX/HDb;->A09:LX/G2g;

    .line 56
    iget-object v0, v1, LX/G2g;->A00:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_45

    .line 64
    const-string v0, "state"

    .line 66
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_45
    iget-object v1, p0, LX/HDb;->A04:LX/G2b;

    .line 71
    iget-object v0, v1, LX/G2b;->A00:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_54

    .line 79
    const-string v0, "house_number"

    .line 81
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_54
    iget-object v1, p0, LX/HDb;->A03:LX/G2a;

    .line 86
    iget-object v0, v1, LX/G2a;->A00:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_63

    .line 94
    const-string v0, "floor_number"

    .line 96
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_63
    iget-object v1, p0, LX/HDb;->A01:LX/G2Y;

    .line 101
    iget-object v0, v1, LX/G2Y;->A00:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_72

    .line 109
    const-string v0, "building_name"

    .line 111
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_72
    iget-object v1, p0, LX/HDb;->A0A:LX/G2h;

    .line 116
    iget-object v0, v1, LX/G2h;->A00:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_81

    .line 124
    const-string v0, "tower_number"

    .line 126
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_81
    iget-boolean v1, p0, LX/HDb;->A0B:Z

    .line 131
    if-eqz v1, :cond_8a

    .line 133
    const-string v0, "is_default"

    .line 135
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    :cond_8a
    return-object v2
.end method

.method public final A02()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "saved_address_id"

    .line 6
    iget-object v0, p0, LX/HDb;->A0C:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "values"

    .line 13
    invoke-virtual {p0}, LX/HDb;->A01()Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    return-object v2
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_89

    .line 3
    instance-of v0, p1, LX/HDb;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_88

    .line 8
    check-cast p1, LX/HDb;

    .line 10
    iget-object v1, p0, LX/HDb;->A07:LX/G2e;

    .line 12
    iget-object v0, p1, LX/HDb;->A07:LX/G2e;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_88

    .line 20
    iget-object v1, p0, LX/HDb;->A00:LX/G2X;

    .line 22
    iget-object v0, p1, LX/HDb;->A00:LX/G2X;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_88

    .line 30
    iget-object v1, p0, LX/HDb;->A06:LX/G2d;

    .line 32
    iget-object v0, p1, LX/HDb;->A06:LX/G2d;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_88

    .line 40
    iget-object v1, p0, LX/HDb;->A02:LX/G2Z;

    .line 42
    iget-object v0, p1, LX/HDb;->A02:LX/G2Z;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_88

    .line 50
    iget-object v1, p0, LX/HDb;->A09:LX/G2g;

    .line 52
    iget-object v0, p1, LX/HDb;->A09:LX/G2g;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_88

    .line 60
    iget-object v1, p0, LX/HDb;->A08:LX/G2f;

    .line 62
    iget-object v0, p1, LX/HDb;->A08:LX/G2f;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_88

    .line 70
    iget-object v1, p0, LX/HDb;->A05:LX/G2c;

    .line 72
    iget-object v0, p1, LX/HDb;->A05:LX/G2c;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_88

    .line 80
    iget-object v1, p0, LX/HDb;->A03:LX/G2a;

    .line 82
    iget-object v0, p1, LX/HDb;->A03:LX/G2a;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_88

    .line 90
    iget-object v1, p0, LX/HDb;->A0A:LX/G2h;

    .line 92
    iget-object v0, p1, LX/HDb;->A0A:LX/G2h;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_88

    .line 100
    iget-object v1, p0, LX/HDb;->A04:LX/G2b;

    .line 102
    iget-object v0, p1, LX/HDb;->A04:LX/G2b;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_88

    .line 110
    iget-object v1, p0, LX/HDb;->A01:LX/G2Y;

    .line 112
    iget-object v0, p1, LX/HDb;->A01:LX/G2Y;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_88

    .line 120
    iget-boolean v1, p0, LX/HDb;->A0B:Z

    .line 122
    iget-boolean v0, p1, LX/HDb;->A0B:Z

    .line 124
    if-ne v1, v0, :cond_88

    .line 126
    iget-object v1, p0, LX/HDb;->A0C:Ljava/lang/String;

    .line 128
    iget-object v0, p1, LX/HDb;->A0C:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_89

    .line 136
    :cond_88
    return v2

    .line 137
    :cond_89
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDb;->A07:LX/G2e;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HDb;->A00:LX/G2X;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HDb;->A06:LX/G2d;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/HDb;->A02:LX/G2Z;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/HDb;->A09:LX/G2g;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/HDb;->A08:LX/G2f;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/HDb;->A05:LX/G2c;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/HDb;->A03:LX/G2a;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/HDb;->A0A:LX/G2h;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/HDb;->A04:LX/G2b;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/HDb;->A01:LX/G2Y;

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/HDb;->A0B:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/HDb;->A0C:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/HDb;->A07:LX/G2e;

    .line 2
    iget-object v13, p0, LX/HDb;->A00:LX/G2X;

    .line 4
    iget-object v12, p0, LX/HDb;->A06:LX/G2d;

    .line 6
    iget-object v11, p0, LX/HDb;->A02:LX/G2Z;

    .line 8
    iget-object v10, p0, LX/HDb;->A09:LX/G2g;

    .line 10
    iget-object v9, p0, LX/HDb;->A08:LX/G2f;

    .line 12
    iget-object v8, p0, LX/HDb;->A05:LX/G2c;

    .line 14
    iget-object v7, p0, LX/HDb;->A03:LX/G2a;

    .line 16
    iget-object v6, p0, LX/HDb;->A0A:LX/G2h;

    .line 18
    iget-object v5, p0, LX/HDb;->A04:LX/G2b;

    .line 20
    iget-object v4, p0, LX/HDb;->A01:LX/G2Y;

    .line 22
    iget-boolean v3, p0, LX/HDb;->A0B:Z

    .line 24
    iget-object v2, p0, LX/HDb;->A0C:Ljava/lang/String;

    .line 26
    const-string v0, "ShippingAddressData(name="

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", address="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", landmarkArea="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", city="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", state="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", phoneNumber="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", inPinCode="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", floorNumber="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", towerNumber="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", houseNumber="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", buildingName="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", isDefault="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", addressId="

    .line 122
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDb;->A07:LX/G2e;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/G2e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object v0, p0, LX/HDb;->A00:LX/G2X;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/G2X;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    iget-object v0, p0, LX/HDb;->A06:LX/G2d;

    .line 16
    invoke-virtual {v0, p1, p2}, LX/G2d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    iget-object v0, p0, LX/HDb;->A02:LX/G2Z;

    .line 21
    invoke-virtual {v0, p1, p2}, LX/G2Z;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    iget-object v0, p0, LX/HDb;->A09:LX/G2g;

    .line 26
    invoke-virtual {v0, p1, p2}, LX/G2g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    iget-object v0, p0, LX/HDb;->A08:LX/G2f;

    .line 31
    invoke-virtual {v0, p1, p2}, LX/G2f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    iget-object v0, p0, LX/HDb;->A05:LX/G2c;

    .line 36
    invoke-virtual {v0, p1, p2}, LX/G2c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    iget-object v0, p0, LX/HDb;->A03:LX/G2a;

    .line 41
    invoke-virtual {v0, p1, p2}, LX/G2a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    iget-object v0, p0, LX/HDb;->A0A:LX/G2h;

    .line 46
    invoke-virtual {v0, p1, p2}, LX/G2h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    iget-object v0, p0, LX/HDb;->A04:LX/G2b;

    .line 51
    invoke-virtual {v0, p1, p2}, LX/G2b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    iget-object v0, p0, LX/HDb;->A01:LX/G2Y;

    .line 56
    invoke-virtual {v0, p1, p2}, LX/G2Y;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    iget-boolean v0, p0, LX/HDb;->A0B:Z

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, LX/HDb;->A0C:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    return-void
.end method
