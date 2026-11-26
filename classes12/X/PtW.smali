.class public LX/PtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/PtW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/PtW;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string v0, "amount"

    .line 9
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-static {p1, p2}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v3, LX/Nn0;

    .line 25
    invoke-direct {v3, p1, v1, v0}, LX/Nn0;-><init>(LX/0WX;LX/Nmu;I)V

    .line 28
    :cond_1c
    return-object v3

    .line 29
    :cond_1d
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    const-string/jumbo v0, "split"

    .line 37
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2d

    .line 43
    const/4 v3, 0x0

    .line 44
    return-object v3

    .line 45
    :cond_2d
    new-array v1, v3, [Ljava/lang/String;

    .line 47
    const-string v0, "cconfee"

    .line 49
    aput-object v0, v1, v4

    .line 51
    const/16 v0, 0x12

    .line 53
    invoke-static {p1, p2, v1, v0}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    .line 56
    move-result-object v2

    .line 57
    new-array v1, v3, [Ljava/lang/String;

    .line 59
    const-string v0, "ppconfee"

    .line 61
    aput-object v0, v1, v4

    .line 63
    const/16 v0, 0x13

    .line 65
    invoke-static {p1, p2, v1, v0}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x17

    .line 71
    new-instance v3, LX/Nn3;

    .line 73
    invoke-direct {v3, p1, v2, v1, v0}, LX/Nn3;-><init>(LX/0WX;LX/Nn0;LX/Nn0;I)V

    .line 76
    return-object v3
.end method
