.class public final LX/Sgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:LX/TNa;

.field public final A01:LX/RgS;

.field public final A02:LX/TNt;


# direct methods
.method public constructor <init>(LX/TNa;LX/RgS;LX/TNt;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sgs;->A00:LX/TNa;

    .line 5
    iput-object p2, p0, LX/Sgs;->A01:LX/RgS;

    .line 7
    iput-object p3, p0, LX/Sgs;->A02:LX/TNt;

    .line 9
    return-void
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, LX/Sh1;

    .line 7
    iget-object v0, v2, LX/Sh1;->A06:LX/RQt;

    .line 9
    iget v1, v0, LX/RQt;->mValue:I

    .line 11
    sget-object v0, LX/RQt;->A02:LX/RQt;

    .line 13
    iget v0, v0, LX/RQt;->mValue:I

    .line 15
    if-lt v1, v0, :cond_1d

    .line 17
    const-string v1, "disk"

    .line 19
    const-string v0, "nil-result_write"

    .line 21
    invoke-interface {p2, v1, v0}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0, v3}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, v2, LX/Sh1;->A07:LX/S7i;

    .line 31
    const/16 v1, 0x20

    .line 33
    iget v0, v0, LX/S7i;->A00:I

    .line 35
    and-int/2addr v1, v0

    .line 36
    if-nez v1, :cond_30

    .line 38
    iget-object v2, p0, LX/Sgs;->A00:LX/TNa;

    .line 40
    iget-object v1, p0, LX/Sgs;->A01:LX/RgS;

    .line 42
    new-instance v0, LX/QwQ;

    .line 44
    invoke-direct {v0, v2, v1, p1, p2}, LX/QwQ;-><init>(LX/TNa;LX/RgS;LX/TUr;LX/TVk;)V

    .line 47
    move-object p1, v0

    .line 48
    :cond_30
    iget-object v0, p0, LX/Sgs;->A02:LX/TNt;

    .line 50
    invoke-interface {v0, p1, p2}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 53
    return-void
.end method
