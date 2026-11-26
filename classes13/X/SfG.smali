.class public final LX/SfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVM;


# instance fields
.field public A00:LX/Soc;

.field public A01:LX/SMl;

.field public final A02:LX/RrI;

.field public final A03:LX/SFg;


# direct methods
.method public constructor <init>(LX/RrI;LX/SFg;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SfG;->A02:LX/RrI;

    .line 9
    iput-object p2, p0, LX/SfG;->A03:LX/SFg;

    .line 11
    return-void
.end method

.method private final A00(JJ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/SfG;->A02:LX/RrI;

    .line 2
    iget v2, v0, LX/RrI;->A00:I

    .line 4
    :goto_4
    cmp-long v0, p3, p1

    .line 6
    if-lez v0, :cond_21

    .line 8
    if-lez v2, :cond_21

    .line 10
    iget-object v1, p0, LX/SfG;->A00:LX/Soc;

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    cmp-long v0, p3, p1

    .line 16
    if-lez v0, :cond_1b

    .line 18
    iget-object v1, v1, LX/Soc;->A0I:Ljava/util/HashMap;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, p3, p4}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 27
    :cond_1b
    const-wide/16 v0, 0x1

    .line 29
    add-long/2addr p1, v0

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    goto :goto_4

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public C3L(LX/TVI;LX/SMl;IZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CFW(LX/RRf;JJJ)V
    .registers 8

    .line 0
    return-void
.end method

.method public CFX(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CTY()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cei()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/SfG;->A01:LX/SMl;

    .line 3
    return-void
.end method

.method public Cek(LX/TVI;LX/SMl;Z)V
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/SfG;->A00:LX/Soc;

    .line 6
    if-eqz v3, :cond_3e

    .line 8
    iget-object v2, v3, LX/Soc;->A0b:LX/TRh;

    .line 10
    if-eqz v2, :cond_15

    .line 12
    iget v1, v3, LX/Soc;->A0Z:I

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_15

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v0, v0, v4}, LX/TRh;->Cek(LX/TVI;LX/SMl;Z)V

    .line 21
    :cond_15
    iget-object v0, p2, LX/SMl;->A07:Ljava/lang/Object;

    .line 23
    if-eqz v0, :cond_3e

    .line 25
    invoke-static {p2}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3f

    .line 31
    iget-object v2, v0, LX/SOs;->A0S:Ljava/lang/String;

    .line 33
    :goto_21
    iget-object v0, v3, LX/Soc;->A0E:LX/SI7;

    .line 35
    iget-object v1, v0, LX/SI7;->A07:LX/RlT;

    .line 37
    if-eqz v1, :cond_3e

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v0, v1, LX/RlT;->A00:LX/SXu;

    .line 45
    iget-object v1, v0, LX/SXu;->A0a:LX/SSV;

    .line 47
    iget-object v0, v1, LX/SSV;->A09:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    :cond_39
    iput-object v2, v1, LX/SSV;->A09:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, LX/SSV;->A09()V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const/4 v2, 0x0

    .line 64
    goto :goto_21
.end method

.method public Cel(Ljava/io/IOException;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SfG;->A02:LX/RrI;

    .line 6
    iget-boolean v0, v0, LX/RrI;->A02:Z

    .line 8
    if-eqz v0, :cond_59

    .line 10
    iget-object v0, p0, LX/SfG;->A00:LX/Soc;

    .line 12
    if-eqz v0, :cond_59

    .line 14
    instance-of v0, p1, LX/QgT;

    .line 16
    if-eqz v0, :cond_59

    .line 18
    iget-object v0, p0, LX/SfG;->A01:LX/SMl;

    .line 20
    if-eqz v0, :cond_59

    .line 22
    :try_start_16
    invoke-static {v0}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    if-eqz v0, :cond_59

    .line 30
    iget-wide v3, v0, LX/SOs;->A0I:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-lez v0, :cond_59

    .line 36
    check-cast p1, LX/QgT;

    .line 38
    iget-object v3, p1, LX/QgT;->headerFields:Ljava/util/Map;

    .line 40
    const-string v0, "x-fb-next-valid-segment-id"

    .line 42
    invoke-static {v0, v3}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_59

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_59

    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v3

    .line 67
    iget-object v0, p0, LX/SfG;->A01:LX/SMl;

    .line 69
    invoke-static {v0}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    iget-wide v1, v0, LX/SOs;->A0I:J

    .line 77
    :cond_4d
    invoke-direct {p0, v1, v2, v3, v4}, LX/SfG;->A00(JJ)V

    .line 80
    goto :goto_59
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v2

    .line 82
    const-string v1, "Malformed next-available-predicted-number header"

    .line 84
    const-string v0, "DynamicVideoInfoTracker"

    .line 86
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, LX/SfG;->A01:LX/SMl;

    .line 92
    return-void
.end method

.method public Ceo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/SfG;->A02:LX/RrI;

    .line 5
    iget-boolean v0, v0, LX/RrI;->A01:Z

    .line 7
    if-eqz v0, :cond_39

    .line 9
    const-string v0, "x-fb-next-valid-segment-id"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_39

    .line 17
    iget-object v1, p0, LX/SfG;->A01:LX/SMl;

    .line 19
    if-eqz v1, :cond_39

    .line 21
    :try_start_15
    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v5

    .line 27
    iget-object v0, v1, LX/SMl;->A07:Ljava/lang/Object;

    .line 29
    if-eqz v0, :cond_39

    .line 31
    invoke-static {v1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    iget-wide v3, v0, LX/SOs;->A0I:J

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_39

    .line 45
    invoke-direct {p0, v3, v4, v5, v6}, LX/SfG;->A00(JJ)V

    .line 48
    return-void
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v2

    .line 50
    const-string v1, "Malformed predicted-number CDN header"

    .line 52
    const-string v0, "DynamicVideoInfoTracker"

    .line 54
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_39
    return-void
.end method

.method public Cep(LX/TVI;LX/SMl;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public Ceq(LX/SMl;LX/RRf;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/SfG;->A01:LX/SMl;

    .line 6
    return-void
.end method

.method public Cer(LX/TVI;LX/SMl;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public Cxw(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CyR(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CzU(Z)V
    .registers 2

    .line 0
    return-void
.end method
