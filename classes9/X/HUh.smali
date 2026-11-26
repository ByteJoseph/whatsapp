.class public final LX/HUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I4T;
.implements LX/2AJ;
.implements LX/I1v;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x937

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HUh;->A01:LX/05b;

    .line 11
    const/16 v0, 0x474

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HUh;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/0WX;)Ljava/util/LinkedHashSet;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "to"

    .line 6
    invoke-virtual {p0, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    invoke-static {v2}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "jid"

    .line 26
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_e

    .line 32
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_e

    .line 38
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_e

    .line 42
    :cond_2a
    return-object v3
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IncomingStatusHandler"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, p1, p2}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, LX/1em;

    .line 6
    if-nez v0, :cond_98

    .line 8
    const-class v0, LX/HVr;

    .line 10
    invoke-static {p3, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/HVr;

    .line 16
    if-eqz v3, :cond_98

    .line 18
    invoke-static {p1}, LX/FUl;->A01(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 21
    move-result-object v5

    .line 22
    iget v0, v3, LX/HVr;->A00:I

    .line 24
    invoke-static {v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 27
    iput v0, v5, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00:I

    .line 29
    iget-boolean v0, v3, LX/HVr;->A03:Z

    .line 31
    invoke-static {v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 34
    iput-boolean v0, v5, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0P:Z

    .line 36
    iget-object v0, p0, LX/HUh;->A01:LX/05b;

    .line 38
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/C8k;

    .line 46
    iget-object v0, v3, LX/HVr;->A02:Ljava/util/Set;

    .line 48
    invoke-virtual {v1, v0}, LX/C8k;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08(Ljava/util/Set;)V

    .line 55
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/C8k;

    .line 61
    iget-object v0, v3, LX/HVr;->A01:Ljava/util/Set;

    .line 63
    invoke-virtual {v1, v0}, LX/C8k;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 70
    iput-object v0, v5, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 72
    iget-object v7, p2, LX/GnC;->A00:LX/Fl6;

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v7, :cond_7c

    .line 77
    iget v0, v7, LX/Fl6;->statusAttributionType_:I

    .line 79
    invoke-static {v0}, LX/GIy;->forNumber(I)LX/GIy;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_57

    .line 85
    sget-object v0, LX/GIy;->A02:LX/GIy;

    .line 87
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7c

    .line 97
    sget-object v0, LX/GEx;->A00:LX/06C;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_99

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    move-object v0, v1

    .line 114
    check-cast v0, LX/GEx;

    .line 116
    iget v0, v0, LX/GEx;->value:I

    .line 118
    if-ne v0, v3, :cond_67

    .line 120
    :goto_78
    check-cast v1, LX/GEx;

    .line 122
    if-nez v1, :cond_7e

    .line 124
    :cond_7c
    sget-object v1, LX/GEx;->A03:LX/GEx;

    .line 126
    :cond_7e
    invoke-static {v5}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 129
    iput-object v1, v5, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 131
    if-eqz v7, :cond_95

    .line 133
    iget-object v1, v7, LX/Fl6;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 135
    if-eqz v1, :cond_95

    .line 137
    iget-object v0, p0, LX/HUh;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/RzS;

    .line 145
    invoke-virtual {v0, v1, v4}, LX/RzS;->A00(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 148
    move-result-object v6

    .line 149
    :cond_95
    invoke-virtual {v5, v6}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07(Ljava/util/List;)V

    .line 152
    :cond_98
    return-void

    .line 153
    :cond_99
    const/4 v1, 0x0

    .line 154
    goto :goto_78
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CRL(LX/HOW;LX/Goh;)V
    .registers 10

    .line 0
    iget-object v0, p2, LX/Goh;->A00:LX/BTc;

    .line 2
    iget-object v0, v0, LX/BTc;->A00:LX/C8Q;

    .line 4
    iget-object v6, v0, LX/C8Q;->A08:LX/HVr;

    .line 6
    if-eqz v6, :cond_67

    .line 8
    invoke-static {p1}, LX/H2l;->A00(LX/HOW;)LX/HOe;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/HUh;->A01:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/C8k;

    .line 22
    iget-object v0, v6, LX/HVr;->A02:Ljava/util/Set;

    .line 24
    invoke-virtual {v1, v0}, LX/C8k;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/C8k;

    .line 34
    iget-object v0, v6, LX/HVr;->A01:Ljava/util/Set;

    .line 36
    invoke-virtual {v1, v0}, LX/C8k;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v5, :cond_42

    .line 42
    iget v2, v6, LX/HVr;->A00:I

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v2, v0, :cond_38

    .line 47
    iget-object v1, v5, LX/HOe;->A04:LX/Fw3;

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 56
    :cond_38
    iget-object v1, v5, LX/HOe;->A08:LX/Fw6;

    .line 58
    new-instance v0, LX/Gkx;

    .line 60
    invoke-direct {v0, v4, v3}, LX/Gkx;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    invoke-virtual {v1, v0}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 66
    :cond_42
    if-eqz v3, :cond_67

    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_67

    .line 78
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    const-wide/16 v0, 0x400

    .line 90
    :goto_5a
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0N(J)V

    .line 93
    goto :goto_48

    .line 94
    :cond_5e
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_48

    .line 100
    const-wide/16 v0, 0x800

    .line 102
    goto :goto_5a

    .line 103
    :cond_67
    return-void
.end method

.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 11

    .line 0
    invoke-static {p2}, LX/AqZ;->A0c(LX/0WX;)LX/0WX;

    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v7, :cond_46

    .line 7
    const-string v0, "status_setting"

    .line 9
    invoke-virtual {v7, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_51

    .line 16
    invoke-static {v0}, LX/1dK;->A00(Ljava/lang/String;)I

    .line 19
    move-result v4

    .line 20
    :goto_14
    const-string v0, "status_mentioned"

    .line 22
    invoke-virtual {v7, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "true"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    const-string v0, "mentioned_users"

    .line 34
    invoke-virtual {v7, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_4c

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_29
    const-string v0, "mention_source"

    .line 43
    invoke-virtual {v7, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_47

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    if-ne v4, v5, :cond_53

    .line 52
    if-nez v3, :cond_53

    .line 54
    if-eqz v1, :cond_3e

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_53

    .line 62
    :cond_3e
    if-eqz v2, :cond_46

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_53

    .line 70
    :cond_46
    return-object v6

    .line 71
    :cond_47
    invoke-static {v0}, LX/HUh;->A00(LX/0WX;)Ljava/util/LinkedHashSet;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_32

    .line 76
    :cond_4c
    invoke-static {v0}, LX/HUh;->A00(LX/0WX;)Ljava/util/LinkedHashSet;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_29

    .line 81
    :cond_51
    const/4 v4, 0x3

    .line 82
    goto :goto_14

    .line 83
    :cond_53
    new-instance v6, LX/HVr;

    .line 85
    invoke-direct {v6, v2, v1, v4, v3}, LX/HVr;-><init>(Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 88
    return-object v6
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjY(LX/0WX;LX/GiG;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/HUh;->CjP(LX/GqU;LX/0WX;)LX/HzJ;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HVr;

    .line 10
    iput-object v0, p2, LX/GiG;->A0B:LX/HVr;

    .line 12
    return-void
.end method

.method public synthetic CjZ(LX/0WX;LX/GiG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
