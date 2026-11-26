.class public final LX/2sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/30P;

.field public final synthetic A01:LX/2uD;


# direct methods
.method public constructor <init>(LX/2uD;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/2sM;->A01:LX/2uD;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/2uD;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/374;

    .line 13
    invoke-virtual {v0}, LX/374;->A02()LX/30P;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2sM;->A00:LX/30P;

    .line 19
    return-void
.end method
