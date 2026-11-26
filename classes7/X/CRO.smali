.class public final LX/CRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuz;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/BiO;


# direct methods
.method public constructor <init>(LX/BiO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CRO;->A02:LX/BiO;

    .line 5
    const v0, 0xc2cf

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CRO;->A00:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CRO;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic AaR()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B0q()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B7U()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BEZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BJN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "theme:"

    .line 2
    return-object v0
.end method

.method public BJl()LX/BiO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CRO;->A02:LX/BiO;

    .line 2
    return-object v0
.end method

.method public ClX(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CRO;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p1, LX/1AZ;->A0C:J

    .line 8
    return-void
.end method

.method public DHV(LX/C3T;LX/BEv;Ljava/util/Set;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p2, LX/BEv;->bitField1_:I

    .line 6
    and-int/lit16 v0, v0, 0x1000

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const-string v0, "not_chat_theme"

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public DHc(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p1, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0x93

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    const/16 v0, 0x98

    .line 8
    if-eq v1, v0, :cond_d

    .line 10
    const-string v0, "not_chat_theme"

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public DHd(LX/BRT;LX/BEv;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CRO;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    invoke-static {p1, p2}, LX/CEw;->A00(LX/BRT;LX/BEv;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
