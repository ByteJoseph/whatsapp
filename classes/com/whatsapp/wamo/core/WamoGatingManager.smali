.class public final Lcom/whatsapp/wamo/core/WamoGatingManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A0M:Z


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/00q;

.field public final A0G:LX/05b;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/1IB;

.field public final A0K:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    sput-object v0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xed5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A06:LX/05b;

    .line 11
    const/16 v0, 0x1f2d

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B:Lcom/google/common/base/Optional;

    .line 19
    const/16 v0, 0x10f5

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A01:LX/05b;

    .line 27
    const/16 v0, 0x1d21

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A03:LX/05b;

    .line 35
    const/16 v0, 0x1f2b

    .line 37
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0E:Lcom/google/common/base/Optional;

    .line 43
    const/16 v0, 0x1f2f

    .line 45
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0H:Lcom/google/common/base/Optional;

    .line 51
    const/16 v0, 0x1f2e

    .line 53
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0C:Lcom/google/common/base/Optional;

    .line 59
    const/16 v0, 0x1f30

    .line 61
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0D:Lcom/google/common/base/Optional;

    .line 67
    const/16 v0, 0x979

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A02:LX/05b;

    .line 75
    const/16 v0, 0x978

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A04:LX/05b;

    .line 83
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 85
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0J:LX/1IB;

    .line 87
    const/16 v0, 0x1ca2

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A09:LX/05b;

    .line 95
    const/16 v0, 0x3ef

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0A:LX/05b;

    .line 103
    const/16 v0, 0xf6

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A05:LX/05b;

    .line 111
    const/16 v0, 0x40

    .line 113
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G:LX/05b;

    .line 119
    const/16 v1, 0x27

    .line 121
    new-instance v0, LX/1TE;

    .line 123
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0K:LX/00q;

    .line 132
    const/16 v0, 0x45

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00:LX/05b;

    .line 140
    const/16 v0, 0x1f2c

    .line 142
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0I:Lcom/google/common/base/Optional;

    .line 148
    const/16 v0, 0x6d

    .line 150
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A07:LX/05b;

    .line 156
    const/16 v0, 0x1ca1

    .line 158
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A08:LX/05b;

    .line 164
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 166
    const/16 v1, 0xe

    .line 168
    new-instance v0, LX/Hp6;

    .line 170
    invoke-direct {v0, p0, v1}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 173
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0F:LX/00q;

    .line 179
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/GvE;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0g7;

    .line 10
    invoke-static {v0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_62

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    :goto_1f
    new-instance v2, LX/GvE;

    .line 33
    invoke-direct {v2, v0, v3}, LX/GvE;-><init>(Ljava/lang/Integer;Z)V

    .line 36
    return-object v2

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A05:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/09I;

    .line 47
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/1IB;->A01(LX/08a;LX/09I;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_62

    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_62

    .line 69
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B:Lcom/google/common/base/Optional;

    .line 71
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/GzL;

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_59

    .line 80
    invoke-virtual {v0}, LX/GzL;->A02()Z

    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_59

    .line 86
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 88
    goto :goto_1f

    .line 89
    :cond_59
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0h()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_65

    .line 95
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 97
    goto :goto_1f

    .line 98
    :cond_62
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 100
    goto :goto_1f

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    new-instance v2, LX/GvE;

    .line 104
    invoke-direct {v2, v0, v1}, LX/GvE;-><init>(Ljava/lang/Integer;Z)V

    .line 107
    return-object v2
.end method

.method public static final A02(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GTu;->A0j:LX/0AE;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 12
    move-result v4

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v4, v0, :cond_46

    .line 17
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B:Lcom/google/common/base/Optional;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GzL;

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v2, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    if-gez v4, :cond_3a

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_46

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    and-int/2addr p1, v0

    .line 50
    if-nez p1, :cond_35

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    if-eqz v0, :cond_41

    .line 60
    ushr-int/lit8 v0, v4, 0x10

    .line 62
    and-int/lit16 v4, v0, 0x7fff

    .line 64
    goto :goto_27

    .line 65
    :cond_41
    const v0, 0xffff

    .line 68
    and-int/2addr v4, v0

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    return-object v3
.end method

.method public static final A03(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/GTu;->A0j:LX/0AE;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 12
    move-result p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    if-ltz p0, :cond_1b

    .line 20
    shl-int/lit8 v0, p1, 0x10

    .line 22
    or-int/2addr p1, v0

    .line 23
    and-int/2addr p0, p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;
    .registers 10

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide v5

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 14
    move-result-wide v3

    .line 15
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 20
    cmpg-double v0, v3, v1

    .line 22
    if-gtz v0, :cond_29

    .line 24
    double-to-float v2, v5

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v1

    .line 29
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 32
    cmpg-float v0, v1, v0

    .line 34
    if-gtz v0, :cond_29

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v7
.end method

.method public static final A05()Z
    .registers 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-eq v2, v0, :cond_b

    .line 6
    const/16 v1, 0x24

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public static final A06(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0K:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A07(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A05:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/09I;

    .line 10
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1IB;->A01(LX/08a;LX/09I;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0g()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0h()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    :cond_22
    return v1
.end method


# virtual methods
.method public final A08()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3a

    .line 9
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B:Lcom/google/common/base/Optional;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GzL;

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/GTu;->A0C:LX/00g;

    .line 32
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/GTu;->A0h:LX/0AE;

    .line 47
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 53
    move-result v0

    .line 54
    if-ge v0, v2, :cond_39

    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_39
    return v0

    .line 58
    :cond_3a
    return v2
.end method

.method public final A09()I
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x767c

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_11

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    return v1
.end method

.method public final A0A(Z)I
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    const v3, 0x84ed

    .line 11
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 14
    move-result-object v2

    .line 15
    if-eqz p1, :cond_16

    .line 17
    invoke-virtual {v2, v3}, LX/00E;->A0c(I)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 24
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v2, v0, v3}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final A0B()LX/GvE;
    .registers 3

    .line 0
    const/16 v1, 0x9

    .line 2
    new-instance v0, LX/Hp6;

    .line 4
    invoke-direct {v0, p0, v1}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A01(Lcom/whatsapp/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/GvE;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0C()LX/GDW;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-eq v1, v0, :cond_9

    .line 6
    sget-object v0, LX/GDW;->A02:LX/GDW;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x8891

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    sget-object v0, LX/GDW;->A04:LX/GDW;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/GDW;->A03:LX/GDW;

    .line 27
    return-object v0
.end method

.method public final A0D()LX/GEp;
    .registers 3

    .line 0
    const/16 v0, 0x11

    .line 2
    new-instance v1, LX/Hp6;

    .line 4
    invoke-direct {v1, p0, v0}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    check-cast v0, LX/GEp;

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/GEp;->A03:LX/GEp;

    .line 20
    :cond_14
    return-object v0

    .line 21
    :cond_15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_e
.end method

.method public final A0E()LX/GF8;
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x5930

    .line 10
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    sget-object v0, LX/GF8;->A00:LX/06C;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/GF8;

    .line 36
    iget-object v0, v0, LX/GF8;->value:Ljava/lang/String;

    .line 38
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_17

    .line 44
    :goto_2c
    check-cast v1, LX/GF8;

    .line 46
    return-object v1

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_2c
.end method

.method public final A0F()LX/H0F;
    .registers 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6cb1

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6c

    .line 21
    const-string v0, "area"

    .line 23
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_54

    .line 29
    const-string/jumbo v0, "start_x"

    .line 32
    invoke-static {v0, v6}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_54

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v3

    .line 42
    const-string v0, "end_x"

    .line 44
    invoke-static {v0, v6}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_54

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result v2

    .line 54
    const-string/jumbo v0, "start_y"

    .line 57
    invoke-static {v0, v6}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_54

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result v1

    .line 67
    const-string v0, "end_y"

    .line 69
    invoke-static {v0, v6}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_54

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result v0

    .line 79
    new-instance v4, LX/GpI;

    .line 81
    invoke-direct {v4, v3, v2, v1, v0}, LX/GpI;-><init>(FFFF)V

    .line 84
    :cond_54
    const-string v0, "min_velocity"

    .line 86
    invoke-static {v0, v5}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    .line 89
    move-result-object v3

    .line 90
    const-string v0, "min_distance"

    .line 92
    invoke-static {v0, v5}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    .line 95
    move-result-object v2

    .line 96
    const-string v0, "max_angle"

    .line 98
    invoke-static {v0, v5}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/H0F;

    .line 104
    invoke-direct {v0, v4, v3, v2, v1}, LX/H0F;-><init>(LX/GpI;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 107
    return-object v0

    .line 108
    :cond_6c
    return-object v4
.end method

.method public final A0G(I)Ljava/lang/Boolean;
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/CkZ;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/CkZ;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_d
.end method

.method public final A0H()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A05:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/09I;

    .line 10
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1IB;->A01(LX/08a;LX/09I;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    const-string v1, "Wamo abprop is not enabled"

    .line 22
    new-instance v0, Ljava/lang/Exception;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 38
    const-string v1, "Wamo Tos is not accepted"

    .line 40
    new-instance v0, Ljava/lang/Exception;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0g()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_66

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0h()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_66

    .line 62
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A01:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0g7;

    .line 72
    invoke-static {v0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 82
    if-nez v0, :cond_60

    .line 84
    const-string v1, "account is not eligible for Wamo Feature"

    .line 86
    new-instance v0, Ljava/lang/Exception;

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    const-string v1, "afs PJ is not eligible"

    .line 104
    new-instance v0, Ljava/lang/Exception;

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final A0I()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0H()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0Df;

    .line 6
    if-nez v0, :cond_23

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/GzL;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_24

    .line 19
    invoke-virtual {v2}, LX/GzL;->A03()Z

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1f

    .line 25
    invoke-virtual {v2}, LX/GzL;->A01()Z

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_24

    .line 31
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    return-object v1

    .line 36
    :cond_24
    const-string v1, "account is neither linked nor unlinked"

    .line 38
    new-instance v0, Ljava/lang/Exception;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method

.method public final A0J()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0g7;

    .line 10
    invoke-static {v0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_51

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_51

    .line 29
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x6e78

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_51

    .line 41
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A05:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/09I;

    .line 51
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/1IB;->A01(LX/08a;LX/09I;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_51

    .line 61
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0I:Lcom/google/common/base/Optional;

    .line 63
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/VSm;

    .line 69
    if-eqz v0, :cond_51

    .line 71
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_51

    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_51
    return v2
.end method

.method public final A0K()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A08:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/GTu;->A0B:LX/00g;

    .line 21
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public final A0L()Z
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GTu;->A0E:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0M()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 14
    const/16 v1, 0x6577

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method public final A0N()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7fdf

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A0O()Z
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 10
    const/16 v1, 0x5c6a

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0A:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Fv;

    .line 29
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "en"

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    return v0
.end method

.method public final A0P()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GTu;->A0Z:LX/00g;

    .line 14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method public final A0Q()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_23

    .line 8
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x619c

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x8035

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final A0R()Z
    .registers 2

    .line 0
    const/16 v0, 0x7fb3

    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A0S()Z
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x8545

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0T()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x80c2

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public final A0U()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x94f0

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0V()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A06(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A06:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0bU;

    .line 16
    invoke-virtual {v0}, LX/0bU;->A0L()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A0W()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GTu;->A0X:LX/00g;

    .line 14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method public final A0X()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 14
    const/16 v1, 0x7a92

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method public final A0Y()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 14
    const v1, 0x8b2e

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public final A0Z()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x87e2

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    invoke-static {}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A05()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x8ed9

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final A0a()Z
    .registers 3

    .line 0
    const/16 v0, 0x12

    .line 2
    new-instance v1, LX/Hp6;

    .line 4
    invoke-direct {v1, p0, v0}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final A0b()Z
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x53c5

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_12
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x66d6

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_20
    if-eqz v2, :cond_2a

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    const-string v0, "WamoGatingManager - Both AFS EU and UK eligibility are enabled. These are mutually exclusive, returning false."

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    :cond_29
    return v3

    .line 42
    :cond_2a
    if-eqz v0, :cond_29

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final A0c()Z
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x5a8c

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/16 v0, 0x5781

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    return v0
.end method

.method public final A0d()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GzL;

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_27

    .line 25
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x9e68

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return v2

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final A0e()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GzL;

    .line 16
    if-eqz v0, :cond_29

    .line 18
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_29

    .line 25
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/GTu;->A0D:LX/00g;

    .line 31
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return v2

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final A0f()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0H()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/0Df;

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6e6d

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public final A0g()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A05:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/09I;

    .line 10
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1IB;->A01(LX/08a;LX/09I;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A0h()Z
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GzL;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_7b

    .line 11
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 14
    move-result v0

    .line 15
    if-ne v0, v4, :cond_7b

    .line 17
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0H:Lcom/google/common/base/Optional;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/GYb;

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v6, :cond_7a

    .line 28
    iget-object v0, v6, LX/GYb;->A00:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CGV;

    .line 38
    invoke-static {v0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "afs_pj_state_code"

    .line 44
    sget-object v0, LX/RRA;->A00:Ljava/lang/String;

    .line 46
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_35

    .line 52
    move-object v3, v0

    .line 53
    :cond_35
    sget-object v0, LX/RRA;->A01:LX/06C;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_73

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/RRA;

    .line 72
    iget-object v0, v0, LX/RRA;->code:Ljava/lang/String;

    .line 74
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3b

    .line 80
    :goto_50
    check-cast v1, LX/RRA;

    .line 82
    if-nez v1, :cond_56

    .line 84
    sget-object v1, LX/RRA;->A05:LX/RRA;

    .line 86
    :cond_56
    iget-object v0, v6, LX/GYb;->A01:Lcom/google/common/base/Optional;

    .line 88
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v1

    .line 99
    if-eq v1, v5, :cond_75

    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq v1, v0, :cond_7a

    .line 104
    if-eq v1, v4, :cond_7b

    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_7b

    .line 109
    new-instance v0, LX/29H;

    .line 111
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 114
    throw v0

    .line 115
    :cond_73
    const/4 v1, 0x0

    .line 116
    goto :goto_50

    .line 117
    :cond_75
    xor-int/lit8 v0, v0, 0x1

    .line 119
    if-nez v0, :cond_7a

    .line 121
    return v4

    .line 122
    :cond_7a
    return v5

    .line 123
    :cond_7b
    return v4
.end method

.method public final A0i()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 12
    const/16 v1, 0x60a9

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0j()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/GTu;->A0G:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0k()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5d8f

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A0l()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GTu;->A0S:LX/00g;

    .line 14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method public final A0m()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/GvE;->A01:Z

    .line 6
    if-eqz v0, :cond_23

    .line 8
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 18
    const/16 v1, 0x4dbd

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0L()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final A0n()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0c()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/16 v0, 0x5ba2

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public final A0o()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x8239

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.method public final A0p()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x88dc

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A0q()Z
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x62c9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_51

    .line 14
    sget-boolean v0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0M:Z

    .line 16
    if-nez v0, :cond_51

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_34

    .line 32
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0E:Lcom/google/common/base/Optional;

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/TUl;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-interface {v0}, LX/TUl;->BqI()Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_31

    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_31
    sput-boolean v2, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0M:Z

    .line 51
    :cond_33
    return v3

    .line 52
    :cond_34
    sget-object v0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_33

    .line 60
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A07:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/08b;

    .line 70
    const/16 v1, 0x14

    .line 72
    new-instance v0, LX/HnG;

    .line 74
    invoke-direct {v0, p0, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 80
    return v3

    .line 81
    :cond_51
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0E:Lcom/google/common/base/Optional;

    .line 83
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/TUl;

    .line 89
    if-eqz v0, :cond_33

    .line 91
    invoke-interface {v0}, LX/TUl;->BqI()Z

    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_33

    .line 97
    return v2
.end method

.method public final A0r()Z
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A03(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A06(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return v2

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    return v2
.end method

.method public final A0s()Z
    .registers 4

    .line 0
    const/16 v0, 0x400

    .line 2
    invoke-static {p0, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A03(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A06(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A0t(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1c

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v1

    .line 7
    :goto_7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_35

    .line 10
    const v0, 0x91f2

    .line 13
    invoke-virtual {p0, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_35

    .line 27
    return v3

    .line 28
    :cond_1c
    if-eqz p1, :cond_33

    .line 30
    iget-object v0, p0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A03:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 40
    invoke-virtual {v0, p1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0J(LX/0DP;)Z

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    goto :goto_7

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_7

    .line 53
    :cond_35
    return v2
.end method

.method public final A0u(LX/HDZ;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-object v1, p1, LX/HDZ;->A03:Ljava/lang/Integer;

    .line 5
    :cond_5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_17

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1d

    .line 14
    iget-object v0, p1, LX/HDZ;->A02:Ljava/lang/Boolean;

    .line 16
    :goto_10
    if-eqz v0, :cond_1d

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    iget-object v0, p1, LX/HDZ;->A01:Ljava/lang/Boolean;

    .line 28
    goto :goto_10

    .line 29
    :cond_1d
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x6a41

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_37

    .line 41
    if-eqz v2, :cond_36

    .line 43
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x70c6

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    return v4

    .line 55
    :cond_37
    return v3
.end method

.method public final A0v(LX/HDZ;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, LX/HDZ;->A01()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_10

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0W()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final A0w(LX/GCB;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    iget-boolean v0, p1, LX/GCB;->A08:Z

    .line 5
    if-nez v0, :cond_1d

    .line 7
    invoke-virtual {p1}, LX/GCB;->A0Q()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p1, LX/GCB;->A0G:LX/HDc;

    .line 15
    iget-object v0, v0, LX/HDc;->A02:LX/HDZ;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v1, v0, LX/HDZ;->A00:LX/GFB;

    .line 21
    :goto_15
    sget-object v0, LX/GFB;->A05:LX/GFB;

    .line 23
    if-eq v1, v0, :cond_20

    .line 25
    sget-object v0, LX/GFB;->A02:LX/GFB;

    .line 27
    if-eq v1, v0, :cond_20

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_15

    .line 32
    :cond_20
    const/16 v0, 0x8

    .line 34
    new-instance v1, LX/Hp6;

    .line 36
    invoke-direct {v1, p0, v0}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_38

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2e
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_2e
.end method

.method public final A0x(LX/GCB;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p1, LX/GCB;->A0G:LX/HDc;

    .line 5
    iget-object v4, v0, LX/HDc;->A02:LX/HDZ;

    .line 7
    :cond_7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-virtual {p1}, LX/GCB;->A0Q()Z

    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_12

    .line 17
    :cond_11
    return v3

    .line 18
    :cond_12
    if-eqz v4, :cond_11

    .line 20
    iget-object v1, v4, LX/HDZ;->A00:LX/GFB;

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    if-eq v1, v0, :cond_11

    .line 29
    if-eq v1, v3, :cond_32

    .line 31
    if-eq v1, v2, :cond_2d

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_11

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_11

    .line 39
    new-instance v0, LX/29H;

    .line 41
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-virtual {p0, v4}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0u(LX/HDZ;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x6a40

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-lez v1, :cond_40

    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_40
    return v0
.end method

.method public final A0y(LX/GCB;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, LX/GCB;->A0S()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_10

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0S()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method
