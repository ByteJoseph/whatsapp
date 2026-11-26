.class public final LX/HJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I36;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HJb;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HJb;->A0D:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HJb;->A05:LX/05b;

    .line 21
    const v0, 0x1855f

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HJb;->A06:LX/05b;

    .line 30
    const/16 v0, 0x453

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HJb;->A0B:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HJb;->A0C:LX/05b;

    .line 44
    const/16 v0, 0x61

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HJb;->A02:LX/05b;

    .line 52
    const v0, 0x18557

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HJb;->A01:LX/05b;

    .line 61
    const v0, 0x18561

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/HJb;->A04:LX/05b;

    .line 70
    const v0, 0x18562

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/HJb;->A07:LX/05b;

    .line 79
    const v0, 0x1855c

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/HJb;->A09:LX/05b;

    .line 88
    const/16 v0, 0x83c

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/HJb;->A03:LX/05b;

    .line 96
    const/16 v0, 0x4b5

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/HJb;->A08:LX/05b;

    .line 104
    const v0, 0x20024

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/HJb;->A0A:LX/05b;

    .line 113
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2f

    .line 6
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Gia;

    .line 26
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 29
    move-result-object v2

    .line 30
    iget-wide v0, v3, LX/Gia;->A01:J

    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 35
    iget-wide v0, v3, LX/Gia;->A00:J

    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 40
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    goto :goto_e

    .line 44
    :cond_2c
    invoke-virtual {p2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_2f
    return-void
.end method


# virtual methods
.method public Cgu(LX/Gh8;LX/I6L;)V
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/HJb;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6379

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_51

    .line 20
    iget-object v0, p1, LX/Gh8;->A04:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_51

    .line 28
    instance-of v1, p2, LX/HJj;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_51

    .line 33
    check-cast v3, LX/HJj;

    .line 35
    if-eqz v3, :cond_51

    .line 37
    iget-object v5, v3, LX/HJj;->A0C:Ljava/lang/String;

    .line 39
    if-nez v5, :cond_42

    .line 41
    iget-object v1, v3, LX/HJj;->A04:LX/0DP;

    .line 43
    if-eqz v1, :cond_41

    .line 45
    iget-object v0, p0, LX/HJb;->A09:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Giq;

    .line 53
    iget-object v0, v0, LX/Giq;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Ug7;

    .line 61
    invoke-virtual {v0, v1}, LX/Ug7;->A01(LX/0DP;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :cond_41
    move-object v5, v0

    .line 66
    :cond_42
    iget-object v0, p0, LX/HJb;->A0C:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 71
    move-result-object v0

    .line 72
    const/4 v6, 0x0

    .line 73
    new-instance v1, LX/Hlb;

    .line 75
    invoke-direct/range {v1 .. v6}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 78
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 81
    :cond_51
    return-void
.end method

.method public synthetic Cgv(LX/GaQ;LX/I6L;Z)V
    .registers 4

    .line 0
    return-void
.end method
