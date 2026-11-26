.class public final LX/1rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rm;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/09I;

.field public final A04:LX/1JK;

.field public final A05:LX/1JK;

.field public final A06:LX/08b;

.field public final A07:LX/1s4;

.field public final A08:LX/1ro;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/05b;

.field public final A0C:LX/08s;

.field public final A0D:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42cb

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ro;

    .line 11
    iput-object v0, p0, LX/1rn;->A08:LX/1ro;

    .line 13
    const/16 v0, 0x42cd

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1s4;

    .line 21
    iput-object v0, p0, LX/1rn;->A07:LX/1s4;

    .line 23
    const/16 v0, 0x1afc

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1rn;->A01:LX/05b;

    .line 31
    const/16 v0, 0x1afd

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1rn;->A0B:LX/05b;

    .line 39
    const/16 v0, 0x6d

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/08b;

    .line 47
    iput-object v0, p0, LX/1rn;->A06:LX/08b;

    .line 49
    const/16 v0, 0xf6

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/09I;

    .line 57
    iput-object v0, p0, LX/1rn;->A03:LX/09I;

    .line 59
    const/16 v0, 0x825

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0KG;

    .line 67
    iput-object v0, p0, LX/1rn;->A0D:LX/0KG;

    .line 69
    const/16 v0, 0xa0

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/08s;

    .line 77
    iput-object v0, p0, LX/1rn;->A0C:LX/08s;

    .line 79
    const/16 v0, 0x40

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/08a;

    .line 87
    iput-object v0, p0, LX/1rn;->A02:LX/08a;

    .line 89
    new-instance v1, Ljava/util/Random;

    .line 91
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 94
    const-wide/16 v2, 0x5

    .line 96
    const-wide/16 v4, 0x3e80

    .line 98
    const-wide/16 v6, 0x3e8

    .line 100
    new-instance v0, LX/1JK;

    .line 102
    invoke-direct/range {v0 .. v7}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 105
    iput-object v0, p0, LX/1rn;->A04:LX/1JK;

    .line 107
    new-instance v1, Ljava/util/Random;

    .line 109
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 112
    new-instance v0, LX/1JK;

    .line 114
    invoke-direct/range {v0 .. v7}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 117
    iput-object v0, p0, LX/1rn;->A05:LX/1JK;

    .line 119
    const-string v0, "20210210"

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    iput-object v0, p0, LX/1rn;->A0A:Ljava/util/List;

    .line 130
    const/16 v1, 0x23

    .line 132
    new-instance v0, LX/28U;

    .line 134
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 137
    iput-object v0, p0, LX/1rn;->A09:Ljava/lang/Runnable;

    .line 139
    return-void
.end method

.method public static final A00(LX/1rn;)LX/1s9;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1rn;->A0B:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1s9;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/1rn;Ljava/util/List;J)V
    .registers 9

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p0}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/1s9;->A00(Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_9

    .line 37
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_9

    .line 41
    :cond_29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_30
    iput-object v1, p0, LX/1rn;->A00:Ljava/lang/Runnable;

    .line 50
    if-nez v1, :cond_42

    .line 52
    iget-object v0, p0, LX/1rn;->A05:LX/1JK;

    .line 54
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 57
    return-void

    .line 58
    :cond_3a
    const/16 v0, 0x2e

    .line 60
    new-instance v1, LX/KFb;

    .line 62
    invoke-direct {v1, p1, v4, p0, v0}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    iget-object v0, p0, LX/1rn;->A06:LX/08b;

    .line 68
    invoke-interface {v0, v1, p2, p3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 71
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1rn;->A06:LX/08b;

    .line 2
    iget-object v0, p0, LX/1rn;->A09:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1, v0}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, LX/1rn;->A00:Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v1, v0}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/1rn;->A04:LX/1JK;

    .line 16
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 19
    iget-object v0, p0, LX/1rn;->A05:LX/1JK;

    .line 21
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 24
    invoke-static {p0}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, LX/1s9;->A02:Z

    .line 31
    iget-object v0, v1, LX/1s9;->A01:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    return-void
.end method

.method public final A03(LX/24m;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1rn;->A04:LX/1JK;

    .line 2
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 5
    invoke-static {p0}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, p1, LX/24m;->A00:J

    .line 11
    iget-object v0, v0, LX/1s9;->A01:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "request_refresh_rate_seconds"

    .line 28
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, LX/1s9;->A02:Z

    .line 38
    iget-object v0, p1, LX/24m;->A01:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4f

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/23L;

    .line 56
    iget-object v3, v0, LX/23L;->A01:Ljava/lang/String;

    .line 58
    iget v1, v0, LX/23L;->A00:I

    .line 60
    invoke-static {p0}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3, v1}, LX/1s9;->A01(Ljava/lang/String;I)V

    .line 67
    invoke-static {p0}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, v3, v0, v1}, LX/1s9;->A02(Ljava/lang/String;J)V

    .line 78
    goto :goto_2c

    .line 79
    :cond_4f
    iget-object v2, p0, LX/1rn;->A0D:LX/0KG;

    .line 81
    const/16 v1, 0xa

    .line 83
    new-instance v0, LX/3Q6;

    .line 85
    invoke-direct {v0, p0, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public Bdk(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/1s9;->A00(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    return v0

    .line 16
    :cond_10
    return v2
.end method
