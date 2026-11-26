.class public final LX/L9o;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L9o;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L9o;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/L9o;->A02:LX/07g;

    .line 25
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/L9o;->A01:LX/07g;

    .line 31
    return-void
.end method
