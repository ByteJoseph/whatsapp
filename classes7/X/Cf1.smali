.class public final LX/Cf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0n;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/10s;

.field public final A04:LX/08s;

.field public final A05:LX/0gB;

.field public final A06:LX/0sd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0Z()LX/10s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cf1;->A03:LX/10s;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cf1;->A00:LX/05b;

    .line 15
    const/16 v0, 0x184d

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0sd;

    .line 23
    iput-object v0, p0, LX/Cf1;->A06:LX/0sd;

    .line 25
    const/16 v0, 0x10f7

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0gB;

    .line 33
    iput-object v0, p0, LX/Cf1;->A05:LX/0gB;

    .line 35
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cf1;->A04:LX/08s;

    .line 41
    const v0, 0x1817f

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Cf1;->A02:LX/05b;

    .line 50
    const v0, 0x18180

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    const v0, 0x1c135

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Cf1;->A01:LX/05b;

    .line 65
    return-void
.end method


# virtual methods
.method public BmE()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Cf1;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Cym;

    .line 8
    invoke-static {v2}, LX/Cym;->A02(LX/Cym;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x558a

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-static {v2}, LX/Cym;->A02(LX/Cym;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3ad2

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    :cond_1d
    return-void
.end method

.method public Cvh()LX/Lg9;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Cf1;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BsI;

    .line 8
    iget-object v0, v0, LX/BsI;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "pref_psi_enable_semantic_search_in_wa_search"

    .line 16
    const-string v4, "OFF"

    .line 18
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    move-object v4, v0

    .line 25
    :cond_19
    sget-object v3, LX/Lg9;->A00:LX/06C;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/Lg9;

    .line 44
    invoke-static {v0, v4}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1f

    .line 50
    :goto_32
    check-cast v1, LX/Lg9;

    .line 52
    if-nez v1, :cond_38

    .line 54
    sget-object v1, LX/Lg9;->A04:LX/Lg9;

    .line 56
    :cond_38
    sget-object v2, LX/Lg9;->A04:LX/Lg9;

    .line 58
    if-eq v1, v2, :cond_3f

    .line 60
    return-object v1

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    goto :goto_32

    .line 63
    :cond_3f
    iget-object v0, p0, LX/Cf1;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x501f

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v3, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Lg9;

    .line 81
    if-nez v0, :cond_54

    .line 83
    return-object v2

    .line 84
    :cond_54
    return-object v0
.end method
