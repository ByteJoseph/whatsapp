.class public final LX/2JQ;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1Dy;

.field public final A04:LX/0JP;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x97a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2JQ;->A00:LX/05b;

    .line 11
    const/16 v0, 0xb5f

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2JQ;->A02:LX/05b;

    .line 19
    const/16 v0, 0xb60

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2JQ;->A01:LX/05b;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, -0x2

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2JQ;->A03:LX/1Dy;

    .line 37
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2JQ;->A04:LX/0JP;

    .line 43
    return-void
.end method
