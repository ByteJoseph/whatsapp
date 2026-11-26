.class public final LX/PSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWD;


# instance fields
.field public final A00:LX/ONj;

.field public final A01:LX/QZJ;

.field public final A02:LX/ONm;


# direct methods
.method public constructor <init>(LX/ONj;LX/QZJ;LX/ONm;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PSu;->A02:LX/ONm;

    .line 5
    iput-object p1, p0, LX/PSu;->A00:LX/ONj;

    .line 7
    iput-object p2, p0, LX/PSu;->A01:LX/QZJ;

    .line 9
    return-void
.end method


# virtual methods
.method public final DLC()LX/NSU;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PSu;->A01:LX/QZJ;

    .line 2
    instance-of v0, v1, LX/NSU;

    .line 4
    check-cast v1, LX/NSU;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, LX/NSU;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/NSU;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x5

    .line 17
    invoke-virtual {v1, v0}, LX/NSU;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/NSE;

    .line 23
    invoke-virtual {v0}, LX/NSE;->A00()LX/NSU;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final DLS(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/NSU;

    .line 2
    iget-object v1, p1, LX/NSU;->zzc:LX/PAB;

    .line 4
    iget-boolean v0, v1, LX/PAB;->A01:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/PAB;->A01:Z

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
    invoke-static {p1, p2}, LX/OwY;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final DLa(LX/Ozb;Ljava/lang/Object;[BII)V
    .registers 8

    .line 0
    check-cast p2, LX/NSU;

    .line 2
    iget-object v1, p2, LX/NSU;->zzc:LX/PAB;

    .line 4
    sget-object v0, LX/PAB;->A04:LX/PAB;

    .line 6
    if-ne v1, v0, :cond_e

    .line 8
    invoke-static {}, LX/PAB;->A00()LX/PAB;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, LX/NSU;->zzc:LX/PAB;

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final zza(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, LX/NSU;

    .line 2
    iget-object v0, p1, LX/NSU;->zzc:LX/PAB;

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
    check-cast p1, LX/NSU;

    .line 2
    iget-object v1, p1, LX/NSU;->zzc:LX/PAB;

    .line 4
    check-cast p2, LX/NSU;

    .line 6
    iget-object v0, p2, LX/NSU;->zzc:LX/PAB;

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

.method public final zzi(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const-string/jumbo v0, "zzb"

    .line 3
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
