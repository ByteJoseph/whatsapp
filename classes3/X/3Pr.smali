.class public LX/3Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3Pr;->$t:I

    .line 2
    iput-object p1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BTR()I
    .registers 3

    .line 0
    iget v1, p0, LX/3Pr;->$t:I

    .line 2
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    check-cast v0, LX/15j;

    .line 8
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    check-cast v0, LX/2Dr;

    .line 15
    iget-object v1, v0, LX/2Dr;->A0N:LX/00y;

    .line 17
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/3bt;->BDG()LX/3ba;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-interface {v0}, LX/3ba;->BTR()I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    const/16 v0, 0x8

    .line 40
    return v0
.end method
