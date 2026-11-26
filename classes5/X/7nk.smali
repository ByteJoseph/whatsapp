.class public final LX/7nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/7VP;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/61l;

.field public final A04:LX/7QX;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7VP;LX/61l;LX/7QX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/7nk;->A03:LX/61l;

    .line 9
    iput-object p4, p0, LX/7nk;->A06:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/7nk;->A05:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/7nk;->A04:LX/7QX;

    .line 15
    iput-object p6, p0, LX/7nk;->A08:Ljava/util/Map;

    .line 17
    iput-object p7, p0, LX/7nk;->A07:Ljava/util/Map;

    .line 19
    iput-object p1, p0, LX/7nk;->A01:LX/7VP;

    .line 21
    if-eqz p2, :cond_22

    .line 23
    iget-object v1, p2, LX/61l;->A00:LX/75q;

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    invoke-static {v1, p0, v0}, LX/7nk;->A00(LX/75q;LX/7nk;Ljava/lang/Integer;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    iput-object v0, p0, LX/7nk;->A02:Ljava/util/Map;

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_1f
.end method

.method public static final A00(LX/75q;LX/7nk;Ljava/lang/Integer;)Ljava/util/Map;
    .registers 16

    .line 0
    move-object v1, p2

    .line 1
    instance-of v0, p0, LX/61p;

    .line 3
    const-string v5, "BloksComponentQueryInitialData"

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, p1

    .line 7
    if-nez v0, :cond_25

    .line 9
    instance-of v0, p0, LX/61q;

    .line 11
    if-eqz v0, :cond_94

    .line 13
    iget-object v1, p1, LX/7nk;->A05:Ljava/lang/String;

    .line 15
    const-string v0, "Network request failed for component query with app id "

    .line 17
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ". To find the server-side error trace, open Opes and filter to buenopaths containing that app id."

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/61q;

    .line 30
    iget-object v0, v0, LX/61q;->A01:Ljava/lang/Throwable;

    .line 32
    invoke-static {v3, v5, v1, v0}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    :cond_25
    invoke-static {p0, v1}, LX/6kR;->A00(LX/75q;Ljava/lang/Integer;)Ljava/util/Map;

    .line 40
    move-result-object v8

    .line 41
    const-string p2, "componentTemplates"

    .line 43
    const-string v7, "info"

    .line 45
    const-string v9, "components"

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v11, 0x2

    .line 49
    instance-of v0, p0, LX/61n;

    .line 51
    if-eqz v0, :cond_83

    .line 53
    iget-object v0, v4, LX/7nk;->A00:Ljava/util/Map;

    .line 55
    if-nez v0, :cond_6a

    .line 57
    check-cast p0, LX/61n;

    .line 59
    iget-object v0, p0, LX/61n;->A00:LX/78E;

    .line 61
    iget-object v0, v0, LX/78E;->A00:Ljava/util/Map;

    .line 63
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 66
    move-result-object v12

    .line 67
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    :goto_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_71

    .line 77
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/instagram/common/bloks/BloksParseResult;

    .line 91
    iget-object v5, v4, LX/7nk;->A07:Ljava/util/Map;

    .line 93
    iget-object v2, v4, LX/7nk;->A06:Ljava/lang/String;

    .line 95
    sget-object v1, LX/7Qj;->A02:LX/7Qj;

    .line 97
    new-instance v0, LX/60r;

    .line 99
    invoke-direct {v0, v6, v1, v2, v5}, LX/60r;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/7Qj;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_47

    .line 106
    :cond_6a
    const/4 v2, 0x1

    .line 107
    const-string v0, "Attempting to re-initialize component templates for bind-based AsyncComponents. Component templates should only be initialized once from the ParseResult response."

    .line 109
    invoke-static {v5, v0}, LX/7XJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_74

    .line 113
    :cond_71
    const/4 v2, 0x1

    .line 114
    iput-object v12, v4, LX/7nk;->A00:Ljava/util/Map;

    .line 116
    :goto_74
    new-array v1, v11, [LX/08V;

    .line 118
    iget-object v0, v4, LX/7nk;->A00:Ljava/util/Map;

    .line 120
    if-nez v0, :cond_7e

    .line 122
    invoke-static {p2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    throw v3

    .line 126
    :cond_7e
    invoke-static {v9, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_8a

    .line 131
    :cond_83
    const/4 v2, 0x1

    .line 132
    new-array v1, v11, [LX/08V;

    .line 134
    invoke-static {v9, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 137
    move-result-object v0

    .line 138
    :goto_8a
    aput-object v0, v1, p1

    .line 140
    invoke-static {v7, v8, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 143
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_94
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method


# virtual methods
.method public AKz(LX/7ph;LX/8Y4;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 11

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7nk;->A03:LX/61l;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v0, :cond_5a

    .line 8
    iget-object v5, p0, LX/7nk;->A01:LX/7VP;

    .line 10
    iget-object v4, p0, LX/7nk;->A05:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/7nk;->A08:Ljava/util/Map;

    .line 14
    iget-object v1, p0, LX/7nk;->A04:LX/7QX;

    .line 16
    sget-object v0, LX/6Es;->A02:LX/6Es;

    .line 18
    new-instance v2, LX/61j;

    .line 20
    invoke-direct {v2, v0, v1, v4, v3}, LX/61j;-><init>(LX/6Es;LX/7QX;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/8Og;

    .line 26
    invoke-direct {v0, p2, p0, p3, v1}, LX/8Og;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v5, v2, v0, v1}, LX/7VP;->A02(LX/61j;Lkotlin/jvm/functions/Function1;Z)LX/6L7;

    .line 32
    move-result-object v3

    .line 33
    instance-of v0, v3, LX/61l;

    .line 35
    if-eqz v0, :cond_4c

    .line 37
    iget-object v1, v5, LX/7VP;->A07:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_28
    iget-object v0, v5, LX/7VP;->A00:LX/797;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_49

    .line 42
    monitor-exit v1

    .line 43
    new-instance v2, LX/78F;

    .line 45
    invoke-direct {v2, v0}, LX/78F;-><init>(LX/797;)V

    .line 48
    check-cast v3, LX/61l;

    .line 50
    iget-object v1, v3, LX/61l;->A00:LX/75q;

    .line 52
    invoke-virtual {v1}, LX/75q;->A00()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    :goto_3c
    invoke-static {v1, p0, v0}, LX/7nk;->A00(LX/75q;LX/7nk;Ljava/lang/Integer;)Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "acq"

    .line 66
    invoke-interface {p2, v2, v1, v0, p3}, LX/8Y4;->AUC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v6

    .line 70
    :cond_46
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 72
    goto :goto_3c

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    :cond_4c
    instance-of v0, v3, LX/61m;

    .line 78
    if-eqz v0, :cond_55

    .line 80
    check-cast v3, LX/61m;

    .line 82
    iget-object v0, v3, LX/61m;->A00:Ljava/lang/Runnable;

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    return-object v6
.end method

.method public bridge synthetic Aw4()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nk;->A02:Ljava/util/Map;

    .line 2
    return-object v0
.end method
