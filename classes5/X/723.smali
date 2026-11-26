.class public final LX/723;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/62A;

.field public final A01:LX/7jK;

.field public final A02:LX/7Qj;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7jK;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/723;->A01:LX/7jK;

    .line 6
    invoke-static {p1}, LX/6NT;->A00(LX/7jK;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/723;->A03:Ljava/lang/String;

    .line 12
    const/16 v0, 0x2a

    .line 14
    invoke-virtual {p1, v0, v1}, LX/7jK;->A0M(IZ)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/723;->A04:Z

    .line 20
    iget-object v0, p1, LX/7jK;->A09:LX/7Qj;

    .line 22
    iput-object v0, p0, LX/723;->A02:LX/7Qj;

    .line 24
    return-void
.end method
