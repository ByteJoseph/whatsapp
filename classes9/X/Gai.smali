.class public final LX/Gai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GvB;

.field public final A01:LX/08s;

.field public final A02:LX/0Ba;

.field public final A03:LX/0BY;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/Gai;->A01:LX/08s;

    .line 9
    const/16 v0, 0x3c2

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0BY;

    .line 17
    iput-object v3, p0, LX/Gai;->A03:LX/0BY;

    .line 19
    const v0, 0xb0e1bb2

    .line 22
    new-instance v2, LX/0BZ;

    .line 24
    invoke-direct {v2, v0}, LX/0BZ;-><init>(I)V

    .line 27
    iget-boolean v1, v2, LX/0BZ;->A06:Z

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_21
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 35
    const-string v0, "BrazilOnboardingFlow"

    .line 37
    invoke-virtual {v3, v2, v0}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/Gai;->A02:LX/0Ba;

    .line 43
    new-instance v0, LX/GvB;

    .line 45
    invoke-direct {v0, v4, v1}, LX/GvB;-><init>(LX/08s;LX/0Ba;)V

    .line 48
    iput-object v0, p0, LX/Gai;->A00:LX/GvB;

    .line 50
    return-void
.end method
