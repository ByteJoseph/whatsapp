.class public final LX/CDH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CDH;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CDH;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/C4J;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/C4J;->A00:LX/0xl;

    .line 2
    iget-object p0, p0, LX/C4J;->A01:Ljava/util/Set;

    .line 4
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 6
    sget-object v0, LX/BfO;->A09:LX/BfO;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v3, v0}, LX/H4m;->A02(LX/0xl;Z)V

    .line 15
    sget-object v0, LX/BfO;->A08:LX/BfO;

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v3}, LX/0xl;->A0F()Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "has_os_saved_image"

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 30
    sget-object v0, LX/BfO;->A05:LX/BfO;

    .line 32
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, LX/0xl;->A0F()Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "has_matching_family_name"

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 45
    sget-object v0, LX/BfO;->A04:LX/BfO;

    .line 47
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v3}, LX/0xl;->A0F()Ljava/util/Map;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "has_emoji_in_name"

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 60
    sget-object v0, LX/BfO;->A0D:LX/BfO;

    .line 62
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3}, LX/0xl;->A0F()Ljava/util/Map;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "is_recently_added_or_updated"

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 75
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CDH;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5623

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CDH;->A00:Ljava/lang/String;

    .line 20
    :cond_14
    return-void
.end method

.method public final A02(LX/C4J;II)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CDH;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5623

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_69

    .line 14
    iget-object v0, p0, LX/CDH;->A00:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CDH;->A00:Ljava/lang/String;

    .line 24
    :cond_18
    invoke-static {p1}, LX/CDH;->A00(LX/C4J;)V

    .line 27
    iget-object v4, p1, LX/C4J;->A00:LX/0xl;

    .line 29
    iget-object v0, p0, LX/CDH;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/BN8;

    .line 37
    invoke-direct {v2}, LX/BN8;-><init>()V

    .line 40
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/BN8;->A05:Ljava/lang/Integer;

    .line 46
    iget-object v0, p0, LX/CDH;->A00:Ljava/lang/String;

    .line 48
    iput-object v0, v2, LX/BN8;->A0A:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/BN8;->A06:Ljava/lang/Integer;

    .line 56
    invoke-static {p3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/BN8;->A07:Ljava/lang/Long;

    .line 62
    invoke-static {v4}, LX/H4m;->A00(LX/0xl;)Ljava/util/Map;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    .line 68
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 71
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/BN8;->A09:Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, LX/0xl;->A0E()Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_66

    .line 87
    invoke-virtual {v4}, LX/0xl;->A0E()Ljava/util/Map;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    .line 93
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/BN8;->A0B:Ljava/lang/String;

    .line 102
    :cond_66
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 105
    :cond_69
    return-void
.end method

.method public final A03(Ljava/util/List;II)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CDH;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5623

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b9

    .line 18
    invoke-static {p1, p3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/C4J;

    .line 24
    if-eqz v1, :cond_b9

    .line 26
    iget-object v0, p0, LX/CDH;->A00:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_24

    .line 30
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CDH;->A00:Ljava/lang/String;

    .line 36
    :cond_24
    invoke-static {v1}, LX/CDH;->A00(LX/C4J;)V

    .line 39
    iget-object v4, v1, LX/C4J;->A00:LX/0xl;

    .line 41
    iget-object v0, p0, LX/CDH;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 46
    move-result-object v3

    .line 47
    new-instance v2, LX/BN8;

    .line 49
    invoke-direct {v2}, LX/BN8;-><init>()V

    .line 52
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/BN8;->A05:Ljava/lang/Integer;

    .line 58
    iget-object v0, p0, LX/CDH;->A00:Ljava/lang/String;

    .line 60
    iput-object v0, v2, LX/BN8;->A0A:Ljava/lang/String;

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/BN8;->A06:Ljava/lang/Integer;

    .line 68
    invoke-static {p1}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/BN8;->A08:Ljava/lang/Long;

    .line 74
    invoke-static {p3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/BN8;->A07:Ljava/lang/Long;

    .line 80
    iget-object v1, v1, LX/C4J;->A01:Ljava/util/Set;

    .line 82
    sget-object v0, LX/BfO;->A09:LX/BfO;

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/BN8;->A03:Ljava/lang/Boolean;

    .line 94
    sget-object v0, LX/BfO;->A08:LX/BfO;

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/BN8;->A00:Ljava/lang/Boolean;

    .line 106
    sget-object v0, LX/BfO;->A0D:LX/BfO;

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/BN8;->A04:Ljava/lang/Boolean;

    .line 118
    sget-object v0, LX/BfO;->A05:LX/BfO;

    .line 120
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/BN8;->A02:Ljava/lang/Boolean;

    .line 130
    sget-object v0, LX/BfO;->A04:LX/BfO;

    .line 132
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/BN8;->A01:Ljava/lang/Boolean;

    .line 142
    invoke-static {v4}, LX/H4m;->A00(LX/0xl;)Ljava/util/Map;

    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    .line 148
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 151
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/BN8;->A09:Ljava/lang/String;

    .line 157
    invoke-virtual {v4}, LX/0xl;->A0E()Ljava/util/Map;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b6

    .line 167
    invoke-virtual {v4}, LX/0xl;->A0E()Ljava/util/Map;

    .line 170
    move-result-object v1

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    .line 173
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 176
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/BN8;->A0B:Ljava/lang/String;

    .line 182
    :cond_b6
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 185
    :cond_b9
    return-void
.end method
