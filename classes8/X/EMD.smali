.class public LX/EMD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0Cz;

.field public final A02:LX/EUw;

.field public final A03:LX/00B;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/0V0;

.field public final A07:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EMD;->A06:LX/0V0;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00B;

    .line 16
    iput-object v0, p0, LX/EMD;->A03:LX/00B;

    .line 18
    const/16 v0, 0x129

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Cz;

    .line 26
    iput-object v0, p0, LX/EMD;->A01:LX/0Cz;

    .line 28
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EMD;->A00:LX/00x;

    .line 34
    const/16 v0, 0x123

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EMD;->A04:LX/00x;

    .line 42
    const/16 v0, 0x1403

    .line 44
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EMD;->A05:LX/00x;

    .line 50
    iput-object p1, p0, LX/EMD;->A07:LX/00a;

    .line 52
    const/16 v0, 0x12c

    .line 54
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/EUw;

    .line 60
    iput-object v0, p0, LX/EMD;->A02:LX/EUw;

    .line 62
    return-void
.end method

.method public static A00(LX/EMD;Ljava/io/File;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    new-instance v2, LX/DTQ;

    .line 6
    invoke-direct {v2}, LX/DTQ;-><init>()V

    .line 9
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/DTQ;->A03:Ljava/lang/Integer;

    .line 15
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/DTQ;->A04:Ljava/lang/Long;

    .line 21
    const-string v0, "native"

    .line 23
    iput-object v0, v2, LX/DTQ;->A0C:Ljava/lang/String;

    .line 25
    const-string v3, "_"

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2a

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iput-object v0, v2, LX/DTQ;->A07:Ljava/lang/String;

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    if-le v1, v0, :cond_55

    .line 47
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_55

    .line 53
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_55

    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/io/File;

    .line 65
    if-eqz v0, :cond_55

    .line 67
    invoke-static {v0}, LX/0Cz;->A00(Ljava/io/File;)LX/E1y;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v1, LX/E1y;->A02:Ljava/lang/String;

    .line 73
    iput-object v0, v2, LX/DTQ;->A06:Ljava/lang/String;

    .line 75
    iget-object v0, v1, LX/E1y;->A01:Ljava/lang/String;

    .line 77
    iput-object v0, v2, LX/DTQ;->A0D:Ljava/lang/String;

    .line 79
    iget-object v0, v1, LX/E1y;->A00:Ljava/lang/Integer;

    .line 81
    iput-object v0, v2, LX/DTQ;->A01:Ljava/lang/Integer;

    .line 83
    iput-object v0, v2, LX/DTQ;->A02:Ljava/lang/Integer;

    .line 85
    :cond_55
    iget-object v0, p0, LX/EMD;->A05:LX/00x;

    .line 87
    invoke-static {v0, v2}, LX/CyV;->A12(LX/00x;LX/DTQ;)V

    .line 90
    iget-object v0, p0, LX/EMD;->A00:LX/00x;

    .line 92
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/00E;

    .line 98
    const/16 v0, 0x5e76

    .line 100
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6f

    .line 106
    iget-object v0, p0, LX/EMD;->A04:LX/00x;

    .line 108
    invoke-static {v0, v2}, LX/EO1;->A00(LX/00x;LX/DTQ;)V

    .line 111
    :cond_6f
    iget-object v0, p0, LX/EMD;->A06:LX/0V0;

    .line 113
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 116
    return-void
.end method
