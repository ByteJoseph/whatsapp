.class public LX/KIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/KIH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/KIH;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/KIH;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget v2, p0, LX/KIH;->A00:I

    .line 8
    check-cast p1, LX/0Bd;

    .line 10
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, v1}, LX/0Bd;->markerStart(I)V

    .line 21
    const-string v0, "model_version"

    .line 23
    invoke-virtual {p1, v1, v0, v2}, LX/0Bd;->markerAnnotate(ILjava/lang/String;I)V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget v0, p0, LX/KIH;->A00:I

    .line 31
    check-cast p1, LX/FM1;

    .line 33
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 36
    move-result v3

    .line 37
    const v0, 0x1178a118

    .line 40
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 43
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v3, v0}, LX/CyU;->A15(LX/FM1;IZ)V

    .line 50
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1a

    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/KIH;

    .line 59
    invoke-direct {v0, v3, v1}, LX/KIH;-><init>(II)V

    .line 62
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 64
    goto :goto_1a
.end method
