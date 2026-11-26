.class public final LX/Chz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A01:LX/08a;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d21

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 11
    iput-object v0, p0, LX/Chz;->A00:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 13
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Chz;->A02:LX/09I;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Chz;->A01:LX/08a;

    .line 25
    return-void
.end method

.method public static final A00(LX/CJP;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/CJP;->A05:LX/CJA;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    iget-object v0, v0, LX/CJA;->A02:Ljava/util/List;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/CIy;

    .line 28
    iget-object v1, v0, LX/CIy;->A00:Ljava/lang/String;

    .line 30
    const-string v0, "critical"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_f

    .line 42
    :cond_2a
    invoke-static {p0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    return v1
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 11

    .line 0
    iget-object v6, p0, LX/Chz;->A02:LX/09I;

    .line 2
    invoke-interface {v6}, LX/09I;->B14()LX/45P;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_8a

    .line 9
    iget-object v1, p0, LX/Chz;->A01:LX/08a;

    .line 11
    const/16 v0, 0x2b9c

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v3}, LX/0xl;->A0V()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v1, p0, LX/Chz;->A00:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 26
    invoke-interface {v6}, LX/09I;->B3l()LX/0Dh;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_8a

    .line 36
    iget-object v2, v5, LX/CJP;->A05:LX/CJA;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_2b

    .line 41
    iget-object v1, v2, LX/CJA;->A01:Ljava/lang/String;

    .line 43
    :cond_2b
    const-string v0, "non_eligibile"

    .line 45
    if-eqz v1, :cond_42

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    :goto_37
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_42
    invoke-static {v5}, LX/Chz;->A00(LX/CJP;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 74
    goto :goto_37

    .line 75
    :cond_4b
    invoke-static {v5}, LX/Chz;->A00(LX/CJP;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_87

    .line 81
    if-eqz v2, :cond_87

    .line 83
    iget-object v0, v2, LX/CJA;->A02:Ljava/util/List;

    .line 85
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_78

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, LX/CIy;

    .line 106
    iget-object v1, v0, LX/CIy;->A00:Ljava/lang/String;

    .line 108
    const-string v0, "warning"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5d

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_5d

    .line 120
    :cond_78
    invoke-static {v4}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_87

    .line 126
    invoke-static {v5, v6}, LX/Bjh;->A00(LX/CJP;LX/09I;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_87

    .line 132
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 134
    goto :goto_37

    .line 135
    :cond_87
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 137
    goto :goto_37

    .line 138
    :cond_8a
    return v2
.end method
