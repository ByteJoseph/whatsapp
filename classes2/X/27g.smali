.class public final LX/27g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0VB;

.field public final A02:LX/22I;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/22I;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/27g;->A02:LX/22I;

    .line 5
    iput-object p2, p0, LX/27g;->A03:Ljava/util/List;

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/27g;->A00:LX/05b;

    .line 14
    const/16 v0, 0x8b

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0VB;

    .line 22
    iput-object v0, p0, LX/27g;->A01:LX/0VB;

    .line 24
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/27g;->A02:LX/22I;

    .line 2
    iget-object v0, v0, LX/22I;->A01:LX/1rn;

    .line 4
    iget-object v0, v0, LX/1rn;->A04:LX/1JK;

    .line 6
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 9
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/27g;->A02:LX/22I;

    .line 10
    if-gtz v2, :cond_d

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_d
    iget-object v5, v0, LX/22I;->A01:LX/1rn;

    .line 15
    iget-object v1, v0, LX/22I;->A02:Ljava/util/List;

    .line 17
    if-eqz v2, :cond_4f

    .line 19
    const/16 v0, 0x190

    .line 21
    if-eq v2, v0, :cond_4f

    .line 23
    const/16 v0, 0x1f4

    .line 25
    if-ne v2, v0, :cond_2e

    .line 27
    iget-object v6, v5, LX/1rn;->A04:LX/1JK;

    .line 29
    invoke-virtual {v6}, LX/1JK;->A01()Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v2

    .line 39
    iget-object v1, v5, LX/1rn;->A06:LX/08b;

    .line 41
    iget-object v0, v5, LX/1rn;->A09:Ljava/lang/Runnable;

    .line 43
    invoke-interface {v1, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-static {v5}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v3, v0, v1}, LX/1s9;->A02(Ljava/lang/String;J)V

    .line 74
    goto :goto_33

    .line 75
    :cond_4b
    invoke-virtual {v6}, LX/1JK;->A02()V

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v4

    .line 83
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_73

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-static {v5}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-virtual {v1, v3, v0}, LX/1s9;->A01(Ljava/lang/String;I)V

    .line 103
    invoke-static {v5}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v2, v3, v0, v1}, LX/1s9;->A02(Ljava/lang/String;J)V

    .line 114
    goto :goto_53

    .line 115
    :cond_73
    iget-object v0, v5, LX/1rn;->A04:LX/1JK;

    .line 117
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 120
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/27g;->A02:LX/22I;

    .line 6
    invoke-static {p1}, LX/20U;->A00(LX/0WX;)LX/24m;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v2, LX/22I;->A01:LX/1rn;

    .line 12
    invoke-virtual {v1, v0}, LX/1rn;->A03(LX/24m;)V

    .line 15
    iget-boolean v0, v2, LX/22I;->A03:Z

    .line 17
    if-eqz v0, :cond_33

    .line 19
    invoke-static {v1}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    .line 22
    move-result-object v0

    .line 23
    iget v2, v2, LX/22I;->A00:I

    .line 25
    iget-object v0, v0, LX/1s9;->A01:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    check-cast v0, Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "tos_fetch_iteration"

    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    sput-boolean v3, LX/1s9;->A02:Z

    .line 51
    :cond_33
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
