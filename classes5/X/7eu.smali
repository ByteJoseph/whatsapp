.class public final LX/7eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VZ;


# instance fields
.field public final synthetic A00:LX/6wX;

.field public final synthetic A01:LX/5Zf;

.field public final synthetic A02:LX/7ph;

.field public final synthetic A03:LX/7jK;

.field public final synthetic A04:LX/8Te;

.field public final synthetic A05:LX/8Te;


# direct methods
.method public constructor <init>(LX/6wX;LX/5Zf;LX/7ph;LX/7jK;LX/8Te;LX/8Te;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/7eu;->A00:LX/6wX;

    .line 2
    iput-object p2, p0, LX/7eu;->A01:LX/5Zf;

    .line 4
    iput-object p5, p0, LX/7eu;->A04:LX/8Te;

    .line 6
    iput-object p4, p0, LX/7eu;->A03:LX/7jK;

    .line 8
    iput-object p3, p0, LX/7eu;->A02:LX/7ph;

    .line 10
    iput-object p6, p0, LX/7eu;->A05:LX/8Te;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public C9x(II)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/7eu;->A00:LX/6wX;

    .line 2
    iput p2, v1, LX/6wX;->A00:I

    .line 4
    iget-object v0, p0, LX/7eu;->A01:LX/5Zf;

    .line 6
    iget v0, v0, LX/5Zf;->A01:I

    .line 8
    iput v0, v1, LX/6wX;->A01:I

    .line 10
    iget-object v3, p0, LX/7eu;->A04:LX/8Te;

    .line 12
    if-eqz v3, :cond_25

    .line 14
    iget-object v2, p0, LX/7eu;->A03:LX/7jK;

    .line 16
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p1, v0}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, p2, v0}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 28
    invoke-virtual {v1}, LX/7Xh;->A0D()LX/7M3;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/7eu;->A02:LX/7ph;

    .line 34
    invoke-static {v0, v2, v1, v3}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 37
    :cond_25
    return-void
.end method
