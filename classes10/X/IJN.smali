.class public final LX/IJN;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/1YK;

.field public final A06:LX/1YK;

.field public final A07:LX/1YK;


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
    iput-object v0, p0, LX/IJN;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IJN;->A07:LX/1YK;

    .line 15
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IJN;->A05:LX/1YK;

    .line 21
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IJN;->A06:LX/1YK;

    .line 27
    return-void
.end method

.method public static final A00(LX/IJN;I)V
    .registers 4

    .line 0
    const v1, 0x1843b

    .line 3
    iget-object v0, p0, LX/IJN;->A04:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, p0, LX/IJN;->A03:Z

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/C1J;

    .line 19
    invoke-virtual {v0, p1}, LX/C1J;->A00(I)V

    .line 22
    :cond_16
    return-void
.end method
