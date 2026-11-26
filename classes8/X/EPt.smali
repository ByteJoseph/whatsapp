.class public final LX/EPt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EPn;

.field public final A01:LX/Dsr;

.field public final A02:LX/Dgb;

.field public final A03:LX/Dfu;

.field public final A04:LX/EPD;

.field public final A05:LX/Dfy;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    const-string v1, ""

    .line 268435459
    sget-object v0, LX/Dih;->A06:LX/Dih;

    .line 268435461
    new-instance v5, LX/EPD;

    .line 268435463
    invoke-direct {v5, v0, v1}, LX/EPD;-><init>(LX/Dih;Ljava/lang/String;)V

    .line 268435466
    new-instance v1, LX/EPn;

    .line 268435468
    move-object v6, v1

    .line 268435469
    move-object v8, v7

    .line 268435470
    move-object v9, v7

    .line 268435471
    move-object v10, v7

    .line 268435472
    move-object v11, v7

    .line 268435473
    move-object v12, v7

    .line 268435474
    invoke-direct/range {v6 .. v12}, LX/EPn;-><init>(LX/EPC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 268435477
    sget-object v2, LX/Daa;->A00:LX/Daa;

    .line 268435479
    sget-object v3, LX/Dgb;->A02:LX/Dgb;

    .line 268435481
    sget-object v4, LX/Dfu;->A03:LX/Dfu;

    .line 268435483
    sget-object v6, LX/Dfy;->A03:LX/Dfy;

    .line 268435485
    const/4 v7, 0x0

    .line 268435486
    move-object v0, p0

    .line 268435487
    invoke-direct/range {v0 .. v7}, LX/EPt;-><init>(LX/EPn;LX/Dsr;LX/Dgb;LX/Dfu;LX/EPD;LX/Dfy;Z)V

    .line 268435490
    return-void
.end method

.method public constructor <init>(LX/EPn;LX/Dsr;LX/Dgb;LX/Dfu;LX/EPD;LX/Dfy;Z)V
    .registers 9

    .line 0
    invoke-static {p5, p1, p2, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, LX/EPt;->A04:LX/EPD;

    .line 12
    iput-object p1, p0, LX/EPt;->A00:LX/EPn;

    .line 14
    iput-object p2, p0, LX/EPt;->A01:LX/Dsr;

    .line 16
    iput-object p3, p0, LX/EPt;->A02:LX/Dgb;

    .line 18
    iput-object p4, p0, LX/EPt;->A03:LX/Dfu;

    .line 20
    iput-object p6, p0, LX/EPt;->A05:LX/Dfy;

    .line 22
    iput-boolean p7, p0, LX/EPt;->A06:Z

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/EPt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/EPt;

    .line 10
    iget-object v1, p0, LX/EPt;->A04:LX/EPD;

    .line 12
    iget-object v0, p1, LX/EPt;->A04:LX/EPD;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, LX/EPt;->A00:LX/EPn;

    .line 22
    iget-object v0, p1, LX/EPt;->A00:LX/EPn;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget-object v1, p0, LX/EPt;->A01:LX/Dsr;

    .line 32
    iget-object v0, p1, LX/EPt;->A01:LX/Dsr;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_40

    .line 40
    iget-object v1, p0, LX/EPt;->A02:LX/Dgb;

    .line 42
    iget-object v0, p1, LX/EPt;->A02:LX/Dgb;

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    iget-object v1, p0, LX/EPt;->A03:LX/Dfu;

    .line 48
    iget-object v0, p1, LX/EPt;->A03:LX/Dfu;

    .line 50
    if-ne v1, v0, :cond_40

    .line 52
    iget-object v1, p0, LX/EPt;->A05:LX/Dfy;

    .line 54
    iget-object v0, p1, LX/EPt;->A05:LX/Dfy;

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    iget-boolean v1, p0, LX/EPt;->A06:Z

    .line 60
    iget-boolean v0, p1, LX/EPt;->A06:Z

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EPt;->A04:LX/EPD;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EPt;->A00:LX/EPn;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EPt;->A01:LX/Dsr;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EPt;->A02:LX/Dgb;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EPt;->A03:LX/Dfu;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/EPt;->A05:LX/Dfy;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/EPt;->A06:Z

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/EPt;->A04:LX/EPD;

    .line 2
    iget-object v7, p0, LX/EPt;->A00:LX/EPn;

    .line 4
    iget-object v6, p0, LX/EPt;->A01:LX/Dsr;

    .line 6
    iget-object v5, p0, LX/EPt;->A02:LX/Dgb;

    .line 8
    iget-object v4, p0, LX/EPt;->A03:LX/Dfu;

    .line 10
    iget-object v3, p0, LX/EPt;->A05:LX/Dfy;

    .line 12
    iget-boolean v2, p0, LX/EPt;->A06:Z

    .line 14
    const-string v0, "UsernameSetViewState(usernameState="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", messageState="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", usernameAvailabilityState="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", usernameCtaState="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", usernameInputFieldState="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", usernameSuggestionsCtaState="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", nextOverridesAcLinking="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
