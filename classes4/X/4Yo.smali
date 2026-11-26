.class public final LX/4Yo;
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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Yo;->A02:LX/05b;

    .line 9
    const v0, 0xc102

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4Yo;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4Yo;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4Yo;->A01:LX/05b;

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    invoke-static {v0, v1}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4Yo;->A04:LX/00q;

    .line 44
    return-void
.end method
