.class public final LX/EPD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dih;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const-string v1, ""

    .line 268435458
    sget-object v0, LX/Dih;->A06:LX/Dih;

    .line 268435460
    invoke-direct {p0, v0, v1}, LX/EPD;-><init>(LX/Dih;Ljava/lang/String;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/Dih;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/EPD;->A01:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/EPD;->A00:LX/Dih;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/EPD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/EPD;

    .line 10
    iget-object v1, p0, LX/EPD;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EPD;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, p0, LX/EPD;->A00:LX/Dih;

    .line 22
    iget-object v0, p1, LX/EPD;->A00:LX/Dih;

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EPD;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EPD;->A00:LX/Dih;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/EPD;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/EPD;->A00:LX/Dih;

    .line 4
    const-string v0, "UsernameState(username="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", usernameSource="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
