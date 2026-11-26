.class public final LX/IJ4;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/JSj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/07g;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x20415

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IJ4;->A06:LX/05b;

    .line 12
    sget-object v1, LX/IoA;->A00:LX/IoA;

    .line 14
    new-instance v0, LX/07g;

    .line 16
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/IJ4;->A05:LX/07g;

    .line 21
    return-void
.end method
