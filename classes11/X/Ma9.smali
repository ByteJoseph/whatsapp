.class public final LX/Ma9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;


# instance fields
.field public A00:Z

.field public final A01:LX/Mwp;


# direct methods
.method public constructor <init>(LX/Mwp;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ma9;->A01:LX/Mwp;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Aaf()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic C14(LX/1eC;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CrK(LX/MuO;LX/1eC;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, LX/1AZ;->A0T()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    instance-of v0, p1, LX/MaN;

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-static {p2}, LX/Kzv;->A03(LX/1eC;)Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LX/Ma9;->A01:LX/Mwp;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    sget-object v0, LX/MaS;->A00:LX/MaS;

    .line 25
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 28
    return v2

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/MaZ;->A00(LX/Mwp;LX/1eC;)V

    .line 33
    iput-boolean v2, p0, LX/Ma9;->A00:Z

    .line 35
    return v2

    .line 36
    :cond_24
    instance-of v0, p1, LX/MaO;

    .line 38
    if-eqz v0, :cond_36

    .line 40
    iget-boolean v0, p0, LX/Ma9;->A00:Z

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    iput-boolean v3, p0, LX/Ma9;->A00:Z

    .line 46
    iget-object v1, p0, LX/Ma9;->A01:LX/Mwp;

    .line 48
    sget-object v0, LX/MaS;->A00:LX/MaS;

    .line 50
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 53
    return v3

    .line 54
    :cond_36
    instance-of v0, p1, LX/Kyr;

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    iput-boolean v3, p0, LX/Ma9;->A00:Z

    .line 60
    :cond_3c
    return v3
.end method
