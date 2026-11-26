.class public final LX/EOR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;

.field public final A04:LX/0W3;

.field public final A05:LX/07g;

.field public final A06:LX/0Fv;

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOR;->A04:LX/0W3;

    .line 9
    const v0, 0x1c004

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EOR;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EOR;->A03:LX/024;

    .line 24
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EOR;->A06:LX/0Fv;

    .line 30
    const/16 v0, 0x1866

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EOR;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EOR;->A05:LX/07g;

    .line 44
    const v0, 0x1c02c

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EOR;->A02:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(LX/2ji;LX/EOR;)LX/Dhk;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_12

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, v0, :cond_62

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_62

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v0, p1, LX/EOR;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/E5b;

    .line 26
    iget-object v0, v0, LX/E5b;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object p0

    .line 32
    const v1, 0x86f5

    .line 35
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 37
    invoke-virtual {p0, v0, v1}, LX/00E;->A0n(LX/00G;I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    sget-object v0, LX/Dhk;->A00:LX/06C;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_60

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, LX/Dhk;

    .line 64
    iget-object v0, v0, LX/Dhk;->useCase:Ljava/lang/String;

    .line 66
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_33

    .line 72
    :goto_48
    check-cast p0, LX/Dhk;

    .line 74
    if-nez p0, :cond_64

    .line 76
    sget-object p0, LX/Dhk;->A03:LX/Dhk;

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_64

    .line 84
    const-string v0, "AiConversationStartersGating/unknown null-state prompt bank \'"

    .line 86
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "\'; using control"

    .line 92
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    return-object p0

    .line 96
    :cond_60
    const/4 p0, 0x0

    .line 97
    goto :goto_48

    .line 98
    :cond_62
    sget-object p0, LX/Dhk;->A03:LX/Dhk;

    .line 100
    :cond_64
    return-object p0
.end method


# virtual methods
.method public final A01(LX/2ji;)LX/07g;
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/EOR;->A05:LX/07g;

    .line 3
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 9
    iget-object v0, p0, LX/EOR;->A06:LX/0Fv;

    .line 11
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {v1}, LX/FUt;->A01(Ljava/util/Collection;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    iget-object v0, p0, LX/EOR;->A07:Ljava/lang/String;

    .line 23
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return-object v2

    .line 30
    :cond_1e
    iget-object v0, p0, LX/EOR;->A04:LX/0W3;

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x5

    .line 34
    new-instance v1, LX/F9F;

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v1 .. v7}, LX/F9F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 40
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 43
    return-object v2
.end method

.method public final A02(LX/2ji;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p0}, LX/EOR;->A00(LX/2ji;LX/EOR;)LX/Dhk;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/Dhk;->A03:LX/Dhk;

    .line 7
    if-ne v1, v0, :cond_19

    .line 9
    iget-object v0, p0, LX/EOR;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/E5b;

    .line 17
    invoke-virtual {v0}, LX/E5b;->A00()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method
