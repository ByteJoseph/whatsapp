.class public final LX/PSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW9;


# instance fields
.field public final A00:LX/ONX;

.field public final A01:LX/QOt;

.field public final A02:LX/ONb;


# direct methods
.method public constructor <init>(LX/ONX;LX/QOt;LX/ONb;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PSE;->A02:LX/ONb;

    .line 5
    iput-object p1, p0, LX/PSE;->A00:LX/ONX;

    .line 7
    iput-object p2, p0, LX/PSE;->A01:LX/QOt;

    .line 9
    return-void
.end method


# virtual methods
.method public final DLA()LX/NPp;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PSE;->A01:LX/QOt;

    .line 2
    instance-of v0, v0, LX/NPp;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-instance v0, LX/NPo;

    .line 8
    invoke-direct {v0}, LX/NPo;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v1, LX/NPo;->zzb:LX/NPo;

    .line 14
    new-instance v0, LX/NPn;

    .line 16
    invoke-direct {v0, v1}, LX/NPn;-><init>(LX/NPp;)V

    .line 19
    invoke-static {v0}, LX/NPn;->A00(LX/NPn;)LX/NPp;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final DLS(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/NPp;

    .line 2
    iget-object v1, p1, LX/NPp;->zzc:LX/PAA;

    .line 4
    iget-boolean v0, v1, LX/PAA;->A01:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/PAA;->A01:Z

    .line 11
    :cond_b
    const-string/jumbo v0, "zzb"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final DLV(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/OxX;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final DLZ(LX/OzE;Ljava/lang/Object;[BII)V
    .registers 8

    .line 0
    check-cast p2, LX/NPp;

    .line 2
    iget-object v1, p2, LX/NPp;->zzc:LX/PAA;

    .line 4
    sget-object v0, LX/PAA;->A04:LX/PAA;

    .line 6
    if-ne v1, v0, :cond_e

    .line 8
    invoke-static {}, LX/PAA;->A00()LX/PAA;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, LX/NPp;->zzc:LX/PAA;

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final zza(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, LX/NPp;

    .line 2
    iget-object v0, p1, LX/NPp;->zzc:LX/PAA;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/NPp;

    .line 2
    iget-object v1, p1, LX/NPp;->zzc:LX/PAA;

    .line 4
    check-cast p2, LX/NPp;

    .line 6
    iget-object v0, p2, LX/NPp;->zzc:LX/PAA;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
