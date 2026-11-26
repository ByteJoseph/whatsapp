.class public final LX/Evk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c0c3

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LX/Evk;->A00:LX/00y;

    .line 15
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_4e

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_41

    .line 16
    const/16 v0, 0x30

    .line 18
    if-eq v1, v0, :cond_44

    .line 20
    const/16 v0, 0x31

    .line 22
    if-ne v1, v0, :cond_4e

    .line 24
    const-string v0, "1"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4e

    .line 32
    const/4 v3, 0x1

    .line 33
    :goto_21
    iget-object v2, p0, LX/Evk;->A00:LX/00y;

    .line 35
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/EQK;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/EQK;->A02(Ljava/util/Set;)LX/EGf;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_34

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_31
    if-ne v0, v3, :cond_4e

    .line 51
    return v5

    .line 52
    :cond_34
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/EQK;

    .line 58
    iget-object v0, v0, LX/EGf;->A04:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, LX/EQK;->A03(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    goto :goto_31

    .line 65
    :cond_41
    const-string v0, ""

    .line 67
    goto :goto_46

    .line 68
    :cond_44
    const-string v0, "0"

    .line 70
    :goto_46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_21

    .line 78
    :cond_4e
    return v4
.end method
