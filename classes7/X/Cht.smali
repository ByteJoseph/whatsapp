.class public final LX/Cht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cht;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cht;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cht;->A00:LX/05b;

    .line 21
    const/16 v0, 0xa98

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cht;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cht;->A02:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/0XC;->A00()Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_5a

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5a

    .line 19
    :cond_13
    const/4 v2, 0x1

    .line 20
    :goto_14
    iget-object v0, p0, LX/Cht;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 28
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/SharedPreferences;

    .line 34
    const-string v0, "phone_state_permission_should_show_rationale"

    .line 36
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/Cht;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0XC;

    .line 48
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_58

    .line 54
    if-nez v2, :cond_3a

    .line 56
    if-eqz v1, :cond_58

    .line 58
    :cond_3a
    const/4 v1, 0x1

    .line 59
    :goto_3b
    iget-object v0, p0, LX/Cht;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_76

    .line 67
    if-eqz v1, :cond_76

    .line 69
    iget-object v0, p0, LX/Cht;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/Cht;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p3, v1, v0}, LX/AtS;->A00(LX/QOe;LX/1IF;LX/0Xf;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_76

    .line 87
    return v4

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    goto :goto_3b

    .line 90
    :cond_5a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_13

    .line 100
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/Cht;->A04:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, LX/09V;->A1N(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5e

    .line 116
    const/4 v2, 0x0

    .line 117
    goto :goto_14

    .line 118
    :cond_76
    return v3
.end method
