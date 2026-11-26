.class public final LX/H05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x145b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H05;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H05;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1a49

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H05;->A01:LX/05b;

    .line 25
    const v0, 0x184bc

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H05;->A03:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(LX/H05;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/H05;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/H05;->A03()Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/H05;->A00(LX/H05;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/H05;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GTF;->A01:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/H05;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GTF;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/H05;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GUW;

    .line 8
    iget-object v0, v0, LX/GUW;->A00:LX/0BT;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_57

    .line 16
    iget-object v0, p0, LX/H05;->A02:LX/05b;

    .line 18
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 26
    invoke-static {v0}, LX/3dJ;->A00(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_57

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 38
    invoke-static {v0}, LX/3dJ;->A01(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_57

    .line 44
    iget-object v0, p0, LX/H05;->A01:LX/05b;

    .line 46
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/12b;

    .line 54
    iget-object v0, v0, LX/12b;->A00:LX/09I;

    .line 56
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_57

    .line 62
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/12b;

    .line 68
    invoke-virtual {v0}, LX/12b;->A01()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_57

    .line 74
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/12b;

    .line 80
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-nez v0, :cond_58

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    :cond_58
    return v1
.end method
