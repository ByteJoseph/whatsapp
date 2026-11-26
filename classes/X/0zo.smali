.class public final LX/0zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19a9

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0zo;->A01:LX/05b;

    .line 11
    const/16 v0, 0x145b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0zo;->A00:LX/05b;

    .line 19
    const/16 v0, 0x8e9

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0zo;->A02:LX/05b;

    .line 27
    const/16 v0, 0x187e

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0zo;->A03:LX/05b;

    .line 35
    const/16 v0, 0x19a8

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0zo;->A04:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/0zo;Lkotlin/jvm/functions/Function0;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0zo;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 10
    invoke-static {v0}, LX/3dJ;->A01(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4c

    .line 16
    iget-object v0, p0, LX/0zo;->A02:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0OW;

    .line 26
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4c

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 38
    invoke-static {v0}, LX/3dJ;->A00(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4c

    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, LX/0zo;->A03:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0tV;

    .line 69
    invoke-virtual {v0}, LX/0tV;->Bnl()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4c

    .line 75
    return v1

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    return v0
.end method
