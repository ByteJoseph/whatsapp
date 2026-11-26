.class public final LX/4Yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Yq;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Yq;->A01:LX/05b;

    .line 15
    const v0, 0xc0e8

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4Yq;->A02:LX/05b;

    .line 24
    const/16 v0, 0x97c

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Yq;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    invoke-static {v0, v1}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4Yq;->A04:LX/00q;

    .line 47
    return-void
.end method
