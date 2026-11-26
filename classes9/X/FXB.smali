.class public final LX/FXB;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/07g;

.field public A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXB;->A03:LX/024;

    .line 9
    const v0, 0x20083

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FXB;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FXB;->A00:LX/07g;

    .line 28
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FXB;->A01:LX/07g;

    .line 34
    return-void
.end method
