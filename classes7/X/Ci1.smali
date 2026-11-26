.class public final LX/Ci1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;

.field public final A04:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ci1;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ci1;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/AqX;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ci1;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ci1;->A04:LX/0BT;

    .line 27
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ci1;->A03:LX/0BT;

    .line 33
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Ci1;->A04:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CFk;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const-string v2, "whatsapp_user_wamo_linked_overpayment_client_sot"

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/CFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/Ci1;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_17

    .line 15
    iget-object v1, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 17
    const-string v0, "isWamoAfsEnabled is false"

    .line 19
    invoke-direct {p0, v1, v3, v3, v0}, LX/Ci1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return v4

    .line 23
    :cond_17
    iget-object v0, p0, LX/Ci1;->A03:LX/0BT;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GzL;

    .line 31
    if-eqz v0, :cond_bd

    .line 33
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_bd

    .line 39
    iget-object v0, p0, LX/Ci1;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, LX/Cno;

    .line 48
    invoke-direct {v0, p0, v3, v1}, LX/Cno;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    invoke-static {v2, v0}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_45

    .line 61
    iget-object v1, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 63
    const-string v0, "hasActiveSubscription is false"

    .line 65
    invoke-direct {p0, v1, v3, v3, v0}, LX/Ci1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return v4

    .line 69
    :cond_45
    check-cast p1, LX/FPp;

    .line 71
    iget-object v0, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6f

    .line 91
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_55

    .line 111
    :cond_6f
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    move-result-object v4

    .line 115
    iget-object v0, p0, LX/Ci1;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 123
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/CF2;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v1, LX/CF2;->A05:LX/00q;

    .line 129
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v1, LX/CF2;->A04:LX/00q;

    .line 135
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "pref_overpayment_state_code_"

    .line 141
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_b1

    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b1

    .line 157
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 169
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b1

    .line 175
    const/4 v5, 0x1

    .line 176
    return v5

    .line 177
    :cond_b1
    iget-object v2, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "expected value is not the same as actual value"

    .line 185
    invoke-direct {p0, v2, v1, v3, v0}, LX/Ci1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return v5

    .line 189
    :cond_bd
    iget-object v1, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 191
    const-string v0, "isAccountLinked is false"

    .line 193
    invoke-direct {p0, v1, v3, v3, v0}, LX/Ci1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return v4
.end method
