.class public final LX/FmT;
.super LX/GL2;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08b;

.field public final A03:LX/0KG;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x183aa

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FmT;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FmT;->A03:LX/0KG;

    .line 18
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FmT;->A02:LX/08b;

    .line 24
    const/16 v0, 0x22

    .line 26
    invoke-static {p0, v0}, LX/Hov;->A01(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FmT;->A04:LX/00q;

    .line 32
    const/16 v0, 0x19db

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FmT;->A01:LX/05b;

    .line 40
    return-void
.end method
