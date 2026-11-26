.class public final LX/EPj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EDF;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0V0;

.field public final A04:LX/09B;

.field public final A05:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EPj;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/EPj;->A05:LX/08b;

    .line 15
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EPj;->A03:LX/0V0;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EPj;->A01:LX/05b;

    .line 27
    invoke-static {v1}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EPj;->A04:LX/09B;

    .line 33
    return-void
.end method

.method public static final A00(LX/EPj;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EPj;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/AsQ;

    .line 8
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/EDF;

    .line 14
    invoke-direct {v0, v2, v1, p1}, LX/EDF;-><init>(LX/AsQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, LX/EPj;->A00:LX/EDF;

    .line 19
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v5, p3

    .line 5
    move-object v4, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/EPj;->A00:LX/EDF;

    .line 2
    if-eqz v1, :cond_3d

    .line 4
    new-instance v2, LX/DTu;

    .line 6
    invoke-direct {v2}, LX/DTu;-><init>()V

    .line 9
    iget-object v0, v1, LX/EDF;->A02:Ljava/lang/String;

    .line 11
    iput-object v0, v2, LX/DTu;->A07:Ljava/lang/String;

    .line 13
    iget-object v0, v1, LX/EDF;->A01:Ljava/lang/String;

    .line 15
    iput-object v0, v2, LX/DTu;->A08:Ljava/lang/String;

    .line 17
    iget-object v0, v1, LX/EDF;->A00:LX/AsQ;

    .line 19
    invoke-virtual {v0}, LX/AsQ;->A00()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/DTu;->A05:Ljava/lang/String;

    .line 25
    iput-object p1, v2, LX/DTu;->A02:Ljava/lang/Integer;

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/DTu;->A01:Ljava/lang/Integer;

    .line 33
    iput-object p2, v2, LX/DTu;->A00:Ljava/lang/Integer;

    .line 35
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/DTu;->A04:Ljava/lang/Long;

    .line 41
    if-eqz p3, :cond_3e

    .line 43
    invoke-static {p3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    iput-object v0, v2, LX/DTu;->A03:Ljava/lang/Long;

    .line 49
    iput-object p4, v2, LX/DTu;->A06:Ljava/lang/String;

    .line 51
    iget-object v1, p0, LX/EPj;->A04:LX/09B;

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v2, p0, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    goto :goto_2f
.end method

.method public final A03(Z)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/EPj;->A00:LX/EDF;

    .line 2
    if-nez v1, :cond_c

    .line 4
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/EPj;->A00(LX/EPj;Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    if-nez p1, :cond_12

    .line 14
    iget-object v0, v1, LX/EDF;->A01:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_b

    .line 18
    :cond_12
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v1, LX/EDF;->A00:LX/AsQ;

    .line 24
    iget-object v1, v1, LX/EDF;->A02:Ljava/lang/String;

    .line 26
    new-instance v0, LX/EDF;

    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/EDF;-><init>(LX/AsQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, LX/EPj;->A00:LX/EDF;

    .line 33
    return-void
.end method
