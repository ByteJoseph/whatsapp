.class public final LX/SiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;
.implements LX/TKj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/TTO;

.field public A03:LX/TT4;

.field public A04:Z

.field public final A05:LX/TNV;

.field public final A06:LX/SGi;

.field public final A07:LX/RpF;

.field public final A08:LX/R2b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    new-instance v0, LX/Sdx;

    .line 268435458
    invoke-direct {v0}, LX/Sdx;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/SiH;-><init>(LX/TNV;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/TNV;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SiH;->A05:LX/TNV;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/SGi;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, v1, LX/SGi;->A01:LX/S3E;

    .line 13
    sget-object v0, LX/SGi;->A06:[F

    .line 15
    iput-object v0, v1, LX/SGi;->A04:[F

    .line 17
    iput-object v0, v1, LX/SGi;->A05:[F

    .line 19
    iput-object v0, v1, LX/SGi;->A03:[F

    .line 21
    iput-object v1, p0, LX/SiH;->A06:LX/SGi;

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/R2b;

    .line 26
    invoke-direct {v0, v1}, LX/R2b;-><init>(Z)V

    .line 29
    iput-object v0, p0, LX/SiH;->A08:LX/R2b;

    .line 31
    new-instance v0, LX/RpF;

    .line 33
    invoke-direct {v0}, LX/RpF;-><init>()V

    .line 36
    iput-object v0, p0, LX/SiH;->A07:LX/RpF;

    .line 38
    return-void
.end method


# virtual methods
.method public AFh(LX/TTO;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/SiH;->A02:LX/TTO;

    .line 6
    iget-object v1, p0, LX/SiH;->A03:LX/TT4;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    invoke-interface {p1}, LX/TTO;->BBg()LX/SIE;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/TT4;->Cct(LX/SIE;)V

    .line 17
    :cond_11
    iget-object v1, p0, LX/SiH;->A08:LX/R2b;

    .line 19
    invoke-interface {p1}, LX/TTO;->BBg()LX/SIE;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/R2b;->Cct(LX/SIE;)V

    .line 26
    return-void
.end method

.method public AQT()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiH;->A03:LX/TT4;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/TT4;->Ccu()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/SiH;->A08:LX/R2b;

    .line 9
    invoke-virtual {v0}, LX/R2b;->Ccu()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/SiH;->A02:LX/TTO;

    .line 15
    return-void
.end method

.method public Beu(LX/SNa;)V
    .registers 2

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eq p0, p1, :cond_1a

    .line 2
    if-eqz p1, :cond_1c

    .line 4
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    check-cast p1, LX/SiH;

    .line 12
    iget-object v1, p0, LX/SiH;->A03:LX/TT4;

    .line 14
    iget-object v0, p1, LX/SiH;->A03:LX/TT4;

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/SiH;->A03:LX/TT4;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_9

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    :cond_9
    return v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SiH;->A03:LX/TT4;

    .line 2
    const-string v0, "GlLegacyRenderer("

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
