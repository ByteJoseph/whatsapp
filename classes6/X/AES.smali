.class public final LX/AES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3K;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AES;->A00:LX/05b;

    .line 9
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
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FTr;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    iget-object v0, p0, LX/AES;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0LJ;

    .line 18
    iget v3, p1, LX/1AZ;->A0i:I

    .line 20
    const/16 v2, 0x23

    .line 22
    const/16 v1, 0x692f

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-static {v4, v3, v0, v2, v1}, LX/0LJ;->A05(LX/0LJ;IIII)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    const-string v2, "Enabled"

    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_23
    new-instance v0, LX/FU9;

    .line 37
    invoke-direct {v0, v1, v2}, LX/FU9;-><init>(ZLjava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v2, "Disabled"

    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_23

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
