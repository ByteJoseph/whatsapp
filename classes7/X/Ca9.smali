.class public final LX/Ca9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe8b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ca9;->A00:LX/05b;

    .line 11
    const/16 v0, 0xe67

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ca9;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public AlO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "RevokeEditProcessor"

    .line 2
    return-object v0
.end method

.method public CmM(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs8;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    const-string v0, "RevokeEditProcessor"

    .line 12
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "/processMessage revoked message "

    .line 20
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/Ca9;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/18X;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {v2, p1, v0, v1}, LX/18X;->A01(LX/18X;LX/1AZ;IZ)LX/GlA;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/GlA;->A00:LX/Cs9;

    .line 39
    :goto_27
    new-instance v0, LX/Cat;

    .line 41
    invoke-direct {v0, v1}, LX/Cat;-><init>(LX/Cs9;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4d

    .line 51
    const-string v0, "RevokeEditProcessor"

    .line 53
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 55
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "/processMessage edited message "

    .line 61
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, LX/Ca9;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/18W;

    .line 72
    invoke-virtual {v0, p1}, LX/18W;->A06(LX/1AZ;)LX/Cs9;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_27

    .line 77
    :cond_4d
    sget-object v0, LX/Cau;->A00:LX/Cau;

    .line 79
    return-object v0
.end method
