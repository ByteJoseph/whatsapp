.class public final LX/PQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRW;


# instance fields
.field public final synthetic A00:LX/Omw;

.field public final synthetic A01:LX/OzT;

.field public final synthetic A02:LX/0i2;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Omw;LX/OzT;LX/0i2;Ljava/util/List;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/PQ8;->A02:LX/0i2;

    .line 2
    iput-object p1, p0, LX/PQ8;->A00:LX/Omw;

    .line 4
    iput-object p2, p0, LX/PQ8;->A01:LX/OzT;

    .line 6
    iput-object p4, p0, LX/PQ8;->A03:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final C78(LX/PAN;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/PQ8;->A02:LX/0i2;

    .line 6
    iget-object v2, p0, LX/PQ8;->A00:LX/Omw;

    .line 8
    invoke-virtual {p1}, LX/PAN;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/PAN;->A03()Ljava/lang/Exception;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_6b

    .line 18
    if-eqz v1, :cond_65

    .line 20
    invoke-virtual {v2, v1}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 23
    :goto_17
    invoke-virtual {p1}, LX/PAN;->A03()Ljava/lang/Exception;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2b

    .line 29
    invoke-virtual {p1}, LX/PAN;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Oka;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    iget v1, v0, LX/Oka;->A00:I

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v5, p0, LX/PQ8;->A01:LX/OzT;

    .line 45
    iget-object v4, p0, LX/PQ8;->A03:Ljava/util/List;

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x1

    .line 52
    :goto_34
    if-ge v2, v3, :cond_2a

    .line 54
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Nz8;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v1

    .line 64
    if-eq v1, v7, :cond_53

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v0, :cond_5b

    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_50

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_62

    .line 75
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    iget-object v0, v6, LX/0i2;->A03:LX/0fk;

    .line 82
    goto :goto_57

    .line 83
    :cond_53
    iget-object v0, v6, LX/0i2;->A04:LX/0fr;

    .line 85
    if-eqz v0, :cond_62

    .line 87
    :goto_57
    invoke-virtual {v0, v5}, LX/0fj;->A04(LX/OzT;)LX/PAN;

    .line 90
    goto :goto_62

    .line 91
    :cond_5b
    iget-object v0, v6, LX/0i2;->A05:LX/P1a;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v0, v5, v7}, LX/P1a;->A01(LX/OzT;Z)LX/PAN;

    .line 98
    :cond_62
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_34

    .line 101
    :cond_65
    const-string v0, "Unexpected error: null exception"

    .line 103
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 106
    move-result-object v0

    .line 107
    :cond_6b
    invoke-virtual {v2, v0}, LX/Omw;->A00(Ljava/lang/Exception;)V

    .line 110
    goto :goto_17
.end method
