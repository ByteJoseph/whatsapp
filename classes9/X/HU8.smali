.class public final LX/HU8;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HU8;->A00:LX/05b;

    .line 9
    const v0, 0x2023c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HU8;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public AlO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AddonMessageProcessor"

    .line 2
    return-object v0
.end method

.method public CmM(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs8;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1ea;

    .line 6
    if-nez v0, :cond_d

    .line 8
    sget-object v1, LX/Cau;->A00:LX/Cau;

    .line 10
    :goto_a
    check-cast v1, LX/Cs8;

    .line 12
    return-object v1

    .line 13
    :cond_d
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    const-string v0, "AddonMessageProcessor/processMessage/processMessage key="

    .line 17
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/HU8;->A00:LX/05b;

    .line 22
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4bde

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/HU8;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/Gz6;

    .line 42
    check-cast p1, LX/1ea;

    .line 44
    if-eqz v1, :cond_54

    .line 46
    invoke-virtual {v3, p1}, LX/Gz6;->A01(LX/1ea;)LX/GkV;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v2, LX/GkV;->A00:Ljava/lang/Integer;

    .line 52
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    if-ne v1, v0, :cond_68

    .line 56
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    iget-boolean v0, v2, LX/GkV;->A01:Z

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    sget-object v0, LX/GRT;->A00:LX/00g;

    .line 70
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez v1, :cond_4e

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    :cond_4e
    new-instance v1, LX/HUl;

    .line 80
    invoke-direct {v1, v0}, LX/HUl;-><init>(I)V

    .line 83
    return-object v1

    .line 84
    :cond_54
    iget-object v0, v3, LX/Gz6;->A01:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/N2A;

    .line 92
    const/16 v0, 0x11

    .line 94
    new-instance v1, LX/Hnm;

    .line 96
    invoke-direct {v1, p1, v3, v0}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    const/16 v0, 0x34

    .line 101
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 104
    :cond_68
    sget-object v1, LX/HUm;->A00:LX/HUm;

    .line 106
    goto :goto_a
.end method
