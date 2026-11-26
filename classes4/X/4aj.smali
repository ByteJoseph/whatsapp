.class public final LX/4aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc205

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4aj;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4aj;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A00()LX/4O8;
    .registers 6

    .line 0
    iget-object v0, p0, LX/4aj;->A00:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4WO;

    .line 10
    iget-object v0, v0, LX/4WO;->A01:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    const-string v3, "age_collection_source"

    .line 18
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4c

    .line 24
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4WO;

    .line 30
    iget-object v0, v0, LX/4WO;->A01:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/4O8;->A00:LX/06C;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LX/4O8;

    .line 59
    iget-object v0, v0, LX/4O8;->value:Ljava/lang/String;

    .line 61
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2e

    .line 67
    :goto_43
    check-cast v2, LX/4O8;

    .line 69
    if-nez v2, :cond_49

    .line 71
    sget-object v2, LX/4O8;->A04:LX/4O8;

    .line 73
    :cond_49
    return-object v2

    .line 74
    :cond_4a
    const/4 v2, 0x0

    .line 75
    goto :goto_43

    .line 76
    :cond_4c
    iget-object v0, p0, LX/4aj;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v2

    .line 82
    const-string v1, "pma_age_data_source"

    .line 84
    const/16 v0, 0x64

    .line 86
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7f

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq v1, v0, :cond_7c

    .line 95
    sget-object v2, LX/4O8;->A04:LX/4O8;

    .line 97
    :goto_61
    sget-object v0, LX/4O8;->A04:LX/4O8;

    .line 99
    if-eq v2, v0, :cond_49

    .line 101
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/4WO;

    .line 107
    iget-object v0, v0, LX/4WO;->A01:LX/00q;

    .line 109
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    return-object v2

    .line 124
    :cond_7c
    sget-object v2, LX/4O8;->A03:LX/4O8;

    .line 126
    goto :goto_61

    .line 127
    :cond_7f
    sget-object v2, LX/4O8;->A02:LX/4O8;

    .line 129
    goto :goto_61
.end method
