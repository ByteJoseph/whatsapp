.class public final LX/Oo6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/051;

.field public final A01:LX/051;

.field public final A02:LX/UCz;

.field public final A03:LX/Omy;

.field public final A04:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LX/OfH;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/OfH;->A02:LX/UCz;

    .line 5
    iput-object v0, p0, LX/Oo6;->A02:LX/UCz;

    .line 7
    iget-object v0, p1, LX/OfH;->A04:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, LX/Oo6;->A04:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, LX/OfH;->A03:LX/Omy;

    .line 13
    iput-object v0, p0, LX/Oo6;->A03:LX/Omy;

    .line 15
    iget-object v0, p1, LX/OfH;->A00:LX/051;

    .line 17
    iput-object v0, p0, LX/Oo6;->A00:LX/051;

    .line 19
    iget-object v0, p1, LX/OfH;->A01:LX/051;

    .line 21
    iput-object v0, p0, LX/Oo6;->A01:LX/051;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_3c

    .line 3
    instance-of v0, p1, LX/Oo6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    check-cast p1, LX/Oo6;

    .line 10
    iget-object v1, p0, LX/Oo6;->A02:LX/UCz;

    .line 12
    iget-object v0, p1, LX/Oo6;->A02:LX/UCz;

    .line 14
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    iget-object v1, p0, LX/Oo6;->A04:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, LX/Oo6;->A04:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object v1, p0, LX/Oo6;->A03:LX/Omy;

    .line 32
    iget-object v0, p1, LX/Oo6;->A03:LX/Omy;

    .line 34
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    iget-object v1, p0, LX/Oo6;->A00:LX/051;

    .line 42
    iget-object v0, p1, LX/Oo6;->A00:LX/051;

    .line 44
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget-object v1, p0, LX/Oo6;->A01:LX/051;

    .line 52
    iget-object v0, p1, LX/Oo6;->A01:LX/051;

    .line 54
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v3

    .line 61
    :cond_3d
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 0
    iget-object v1, p0, LX/Oo6;->A02:LX/UCz;

    .line 2
    iget-object v6, p0, LX/Oo6;->A04:Ljava/lang/Boolean;

    .line 4
    iget-object v5, p0, LX/Oo6;->A03:LX/Omy;

    .line 6
    iget-object v4, p0, LX/Oo6;->A00:LX/051;

    .line 8
    iget-object v3, p0, LX/Oo6;->A01:LX/051;

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v0, v2, v1

    .line 19
    invoke-static {v6, v0, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v5, v4, v3, v2}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method
