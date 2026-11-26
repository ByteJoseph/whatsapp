.class public LX/POB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PBk;LX/OhP;LX/QRP;LX/PBb;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/POB;->$t:I

    .line 2
    iput-object p3, p0, LX/POB;->A02:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/POB;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/POB;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/POB;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CO6(LX/NzW;LX/QVR;)V
    .registers 7

    .line 0
    iget v3, p0, LX/POB;->$t:I

    .line 2
    iget-object v1, p0, LX/POB;->A02:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/QRP;

    .line 6
    iget-object v0, p0, LX/POB;->A03:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/PBb;

    .line 10
    invoke-interface {v1, v0}, LX/QRP;->AMi(LX/PBb;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/QVP;

    .line 16
    if-eqz v3, :cond_1e

    .line 18
    if-eqz v2, :cond_1d

    .line 20
    iget-object v1, p0, LX/POB;->A01:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/PBk;

    .line 24
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 26
    :goto_1a
    invoke-virtual {v1, v2, v0, p2}, LX/PBk;->A05(LX/QVP;LX/NzW;LX/QVR;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    if-eqz v2, :cond_1d

    .line 32
    iget-object v1, p0, LX/POB;->A01:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/PBk;

    .line 36
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 38
    goto :goto_1a
.end method
