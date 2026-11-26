.class public final LX/IJ2;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/07f;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJ2;->A03:LX/05b;

    .line 9
    const v0, 0x24157

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IJ2;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IJ2;->A04:LX/08b;

    .line 24
    const/16 v0, 0x22

    .line 26
    invoke-static {v0}, LX/KHK;->A01(I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IJ2;->A05:LX/00q;

    .line 32
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/07f;

    .line 38
    iput-object v0, p0, LX/IJ2;->A01:LX/07f;

    .line 40
    const-string v0, ""

    .line 42
    iput-object v0, p0, LX/IJ2;->A00:Ljava/lang/String;

    .line 44
    return-void
.end method
