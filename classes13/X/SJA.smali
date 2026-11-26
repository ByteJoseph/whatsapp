.class public final LX/SJA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qeb;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/SJO;

.field public final A03:LX/RVN;

.field public final A04:LX/Ruf;

.field public final A05:LX/S3G;

.field public final A06:LX/TQY;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SJO;LX/RVN;LX/Ruf;LX/S3G;LX/TQY;LX/Sny;)V
    .registers 10

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/SJA;->A05:LX/S3G;

    .line 9
    iput-object p6, p0, LX/SJA;->A06:LX/TQY;

    .line 11
    iput-object p1, p0, LX/SJA;->A01:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LX/SJA;->A02:LX/SJO;

    .line 15
    iput-object p4, p0, LX/SJA;->A04:LX/Ruf;

    .line 17
    iput-object p3, p0, LX/SJA;->A03:LX/RVN;

    .line 19
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/SJA;->A07:Ljava/util/Map;

    .line 25
    if-eqz p7, :cond_1f

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p7, v1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 31
    :cond_1f
    iget-object v0, p4, LX/Ruf;->A01:LX/S8U;

    .line 33
    iget-object v1, v0, LX/S8U;->A00:LX/08V;

    .line 35
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 37
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 42
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static final A00(LX/SNi;)V
    .registers 5

    .line 0
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 2
    invoke-virtual {p0, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5c

    .line 18
    invoke-static {p0}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/SJf;

    .line 24
    iget-object v0, v0, LX/SJf;->A03:Ljava/util/LinkedHashMap;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 36
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    const-string v0, "timed_video_effect_adjustments_"

    .line 49
    invoke-static {v2, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4d

    .line 55
    const-string v0, "subjectMaskEffect-"

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4d

    .line 64
    const-string v0, "video_effect_filter_"

    .line 66
    invoke-static {v2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4d

    .line 72
    const-string v0, "background_video_effect_filter_"

    .line 74
    invoke-static {v2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    :cond_4d
    const-string v0, "video_effect_filter_"

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1e

    .line 86
    const-string v0, "background_video_effect_filter_"

    .line 88
    invoke-static {v2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    goto :goto_1e

    .line 92
    :cond_5c
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SJA;->A07:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Sny;

    .line 29
    iget-object v0, p0, LX/SJA;->A03:LX/RVN;

    .line 31
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-virtual {v1, p1, p2}, LX/Sny;->ARg(J)V

    .line 39
    goto :goto_6

    .line 40
    :cond_28
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-void
.end method

.method public final A02(J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SJA;->A07:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Sny;

    .line 18
    invoke-virtual {v0, p1, p2}, LX/Sny;->CrO(J)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public final A03(LX/SNi;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/SJA;->A00(LX/SNi;)V

    .line 3
    iget-object v0, p0, LX/SJA;->A07:Ljava/util/Map;

    .line 5
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Sny;

    .line 21
    iget-object v0, v0, LX/Sny;->A02:LX/TTu;

    .line 23
    if-eqz v0, :cond_9

    .line 25
    invoke-interface {v0, p1}, LX/TTu;->D02(LX/SNi;)V

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    return-void
.end method
