.class public final LX/M4n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MFj;

.field public A02:Z

.field public final A03:LX/Kup;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/LAI;


# direct methods
.method public constructor <init>(LX/MlL;LX/LAI;Ljava/lang/String;Ljava/util/List;I)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/M4n;->A05:LX/LAI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p5, p0, LX/M4n;->A00:I

    .line 7
    iput-object p3, p0, LX/M4n;->A04:Ljava/lang/String;

    .line 9
    sget-object v0, LX/MFj;->A02:LX/MFj;

    .line 11
    iput-object v0, p0, LX/M4n;->A01:LX/MFj;

    .line 13
    invoke-static {p4}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M4n;->A03:LX/Kup;

    .line 19
    const-string v0, ""

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_37

    .line 28
    move-object v1, v2

    .line 29
    :goto_1d
    invoke-virtual {p2}, LX/LAI;->A19()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2e

    .line 35
    if-eqz p1, :cond_2c

    .line 37
    invoke-virtual {p1}, LX/MlL;->A03()Z

    .line 40
    move-result v0

    .line 41
    :goto_29
    iput-boolean v0, p0, LX/M4n;->A02:Z

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_29

    .line 46
    :cond_2e
    if-eqz v1, :cond_32

    .line 48
    iget-object v2, v1, LX/MlI;->A05:Ljava/lang/String;

    .line 50
    :cond_32
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    goto :goto_29

    .line 55
    :cond_37
    invoke-virtual {p2}, LX/LAI;->A14()LX/MlI;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1d
.end method


# virtual methods
.method public final A00(LX/MlI;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/M4n;->A03:LX/Kup;

    .line 3
    invoke-static {v2}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    new-instance v0, LX/MFj;

    .line 14
    invoke-direct {v0, v3, v1}, LX/MFj;-><init>(ILjava/lang/Integer;)V

    .line 17
    iput-object v0, p0, LX/M4n;->A01:LX/MFj;

    .line 19
    iget-object v1, p1, LX/MlI;->A04:LX/09I;

    .line 21
    iget-object v0, p1, LX/MlI;->A03:LX/0DP;

    .line 23
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/M4n;->A02:Z

    .line 32
    :cond_20
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, LX/M4n;->A05:LX/LAI;

    .line 41
    invoke-static {p0, v0}, LX/LAI;->A01(LX/M4n;LX/LAI;)V

    .line 44
    return-void
.end method

.method public final A01(LX/MlI;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/M4n;->A03:LX/Kup;

    .line 3
    invoke-static {v3}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    invoke-static {v3}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return v4

    .line 22
    :cond_16
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    new-instance v0, LX/MFj;

    .line 26
    invoke-direct {v0, v2, v1}, LX/MFj;-><init>(ILjava/lang/Integer;)V

    .line 29
    iput-object v0, p0, LX/M4n;->A01:LX/MFj;

    .line 31
    iget-object v1, p1, LX/MlI;->A04:LX/09I;

    .line 33
    iget-object v0, p1, LX/MlI;->A03:LX/0DP;

    .line 35
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iput-boolean v4, p0, LX/M4n;->A02:Z

    .line 43
    :cond_2b
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, LX/M4n;->A05:LX/LAI;

    .line 52
    invoke-static {p0, v0}, LX/LAI;->A01(LX/M4n;LX/LAI;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0
.end method
