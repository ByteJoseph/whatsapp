.class public final LX/LZ8;
.super Lcom/whatsapp/passcode/BasePasscodeManager;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/MeO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/passcode/BasePasscodeManager;-><init>()V

    .line 3
    const/16 v0, 0x13f1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LZ8;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1b1e

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/MeO;

    .line 19
    iput-object v0, p0, LX/LZ8;->A01:LX/MeO;

    .line 21
    return-void
.end method


# virtual methods
.method public A02()LX/OM8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LZ8;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OM8;

    .line 8
    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/OJk;
    .registers 4

    .line 0
    const-string v0, "\\p{So}"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt v1, v0, :cond_1e

    .line 19
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x3e8

    .line 25
    if-gt v1, v0, :cond_1e

    .line 27
    sget-object v1, LX/Nqf;->A00:LX/Nqf;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    new-instance v1, LX/Nqd;

    .line 33
    invoke-direct {v1, v0}, LX/Nqd;-><init>(I)V

    .line 36
    return-object v1
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatLockPasscodeManager"

    .line 2
    return-object v0
.end method

.method public A07()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LZ8;->A01:LX/MeO;

    .line 2
    invoke-virtual {v0}, LX/MeO;->A01()V

    .line 5
    return-void
.end method

.method public final A0B(Ljava/lang/String;)LX/OJk;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "ChatLockPasscodeManager"

    .line 6
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "/validateIfPasscodeMeetsRequirements"

    .line 12
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    const/4 v1, 0x5

    .line 26
    :goto_1a
    new-instance v0, LX/Nqd;

    .line 28
    invoke-direct {v0, v1}, LX/Nqd;-><init>(I)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x3e8

    .line 38
    if-le v1, v0, :cond_2a

    .line 40
    const/4 v1, 0x6

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    const-string v0, "\\p{So}"

    .line 44
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_44

    .line 54
    const/4 v0, 0x4

    .line 55
    if-ge v1, v0, :cond_44

    .line 57
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "/validateIfPasscodeMeetsRequirements: Failed Validation"

    .line 63
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1a

    .line 68
    :cond_44
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 70
    return-object v0
.end method
