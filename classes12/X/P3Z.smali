.class public final LX/P3Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public volatile A01:Ljava/lang/String;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/P3Z;-><init>(Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P3Z;->A00:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "threw"

    .line 8
    iput-object v0, p0, LX/P3Z;->A02:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/P3Z;->A02:Ljava/lang/String;

    .line 2
    const-string v0, "outcome="

    .line 4
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/P3Z;->A01:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/P3Z;->A03:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/P3Z;->A00:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_27

    .line 16
    const-string v0, "cycle="

    .line 18
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ";"

    .line 34
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    goto :goto_16
.end method

.method public final A01(LX/Osy;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/P5K;->A01(LX/Osy;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/P3Z;->A03:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_15

    .line 2
    iget-object v0, p0, LX/P3Z;->A01:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ";"

    .line 12
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move-object p1, v0

    .line 19
    :cond_13
    iput-object p1, p0, LX/P3Z;->A01:Ljava/lang/String;

    .line 21
    :cond_15
    return-void
.end method
