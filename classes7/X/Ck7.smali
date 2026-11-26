.class public LX/Ck7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/5Cf;

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:LX/Ayn;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ayn;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ck7;->A03:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/Ck7;->A02:LX/Ayn;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v2, p1, LX/Ayn;->A04:LX/0XU;

    .line 9
    iget-object v1, p1, LX/Ayn;->A07:LX/0Fv;

    .line 11
    new-instance v0, LX/5Cf;

    .line 13
    invoke-direct {v0, v2, v1}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 16
    iput-object v0, p0, LX/Ck7;->A00:LX/5Cf;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    iput-object v0, p0, LX/Ck7;->A01:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/C68;

    .line 2
    check-cast p2, LX/C68;

    .line 4
    invoke-virtual {p1}, LX/C68;->A00()I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p2}, LX/C68;->A00()I

    .line 11
    move-result v2

    .line 12
    if-eq v3, v2, :cond_24

    .line 14
    invoke-virtual {p1}, LX/C68;->A02()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_77

    .line 22
    invoke-virtual {p2}, LX/C68;->A02()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    if-eq v1, v0, :cond_22

    .line 28
    invoke-static {v3, v2}, LX/1dm;->A05(II)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_77

    .line 34
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 35
    :cond_23
    return v0

    .line 36
    :cond_24
    iget-object v3, p1, LX/C68;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    iget-object v2, p2, LX/C68;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    if-nez v3, :cond_2e

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v2, :cond_23

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    if-eqz v2, :cond_77

    .line 48
    iget-object v1, p0, LX/Ck7;->A01:Ljava/util/Map;

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/0xl;

    .line 56
    if-nez v4, :cond_45

    .line 58
    iget-object v0, p0, LX/Ck7;->A02:LX/Ayn;

    .line 60
    iget-object v0, v0, LX/Ayn;->A03:LX/0b7;

    .line 62
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/0xl;

    .line 75
    if-nez v3, :cond_58

    .line 77
    iget-object v0, p0, LX/Ck7;->A02:LX/Ayn;

    .line 79
    iget-object v0, v0, LX/Ayn;->A03:LX/0b7;

    .line 81
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_58
    invoke-static {v4}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v2

    .line 96
    xor-int/lit8 v1, v2, 0x1

    .line 98
    invoke-static {v3}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 108
    if-ne v1, v0, :cond_75

    .line 110
    iget-object v0, p0, LX/Ck7;->A00:LX/5Cf;

    .line 112
    invoke-virtual {v0, v4, v3}, LX/5Cf;->A00(LX/0xl;LX/0xl;)I

    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :cond_75
    if-nez v2, :cond_22

    .line 119
    :cond_77
    const/4 v0, -0x1

    .line 120
    return v0
.end method
