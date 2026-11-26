.class public final Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleCatalogRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182c2

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleCatalogRepository;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/CnS;

    .line 3
    if-eqz v0, :cond_6e

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/CnS;

    .line 8
    iget v0, v6, LX/CnS;->$t:I

    .line 10
    if-ne v0, v3, :cond_6e

    .line 12
    iget v2, v6, LX/CnS;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/CnS;->A00:I

    .line 23
    :goto_17
    iget-object v2, v6, LX/CnS;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/CnS;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_45

    .line 32
    if-ne v0, v1, :cond_79

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v2, LX/Csc;

    .line 39
    instance-of v0, v2, LX/Cfh;

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, LX/Cfh;

    .line 46
    iget-object v1, v0, LX/Cfh;->A00:LX/Csb;

    .line 48
    sget-object v0, LX/Cfg;->A00:LX/Cfg;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    const-string v0, "livedictation/LocaleCatalogRepository/load reached below SDK 33"

    .line 58
    :goto_3a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    :cond_3d
    return-object v2

    .line 62
    :cond_3e
    instance-of v0, v1, LX/Cff;

    .line 64
    if-eqz v0, :cond_74

    .line 66
    const-string v0, "livedictation/LocaleCatalogRepository/load support query failed"

    .line 68
    goto :goto_3a

    .line 69
    :cond_45
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleCatalogRepository;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/Buk;

    .line 80
    sget-object v0, LX/1lZ;->A07:LX/00q;

    .line 82
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 85
    move-result-object v3

    .line 86
    iput v1, v6, LX/CnS;->A00:I

    .line 88
    iget-object v0, v4, LX/Buk;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/022;

    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v0, 0x2d

    .line 99
    invoke-static {v3, v4, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v5, :cond_25

    .line 109
    return-object v5

    .line 110
    :cond_6e
    new-instance v6, LX/CnS;

    .line 112
    invoke-direct {v6, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 115
    goto :goto_17

    .line 116
    :cond_74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
