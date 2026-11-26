.class public final LX/HQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3K;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic CRd(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CRg(LX/1AZ;)LX/FU9;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FP2;->A1R(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-object v2

    .line 12
    :cond_c
    invoke-static {p1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    iget-object v1, v0, LX/HOm;->A0H:Ljava/lang/String;

    .line 20
    :goto_14
    const-string v0, "whatsapp"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    const-string v2, "wamo"

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/FU9;

    .line 33
    invoke-direct {v0, v1, v2}, LX/FU9;-><init>(ZLjava/lang/String;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    move-object v1, v2

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    return-object v2
.end method
