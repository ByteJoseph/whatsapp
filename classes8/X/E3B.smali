.class public LX/E3B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E3B;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E3B;->A00:LX/05b;

    .line 15
    const v0, 0x803d

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E3B;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E3B;->A02:LX/05b;

    .line 30
    return-void
.end method
