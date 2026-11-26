.class public final LX/9cD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kc;

.field public final A01:LX/0kc;

.field public final A02:LX/0kc;

.field public final A03:LX/0kc;

.field public final A04:LX/0kc;

.field public final A05:LX/0kc;

.field public final A06:LX/AnH;

.field public final A07:LX/AnI;

.field public final A08:LX/AlP;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9cD;->A04:LX/0kc;

    .line 9
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9cD;->A03:LX/0kc;

    .line 15
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9cD;->A02:LX/0kc;

    .line 21
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9cD;->A01:LX/0kc;

    .line 27
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9cD;->A00:LX/0kc;

    .line 33
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9cD;->A05:LX/0kc;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/AGf;

    .line 42
    invoke-direct {v0, p0, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object v0, p0, LX/9cD;->A06:LX/AnH;

    .line 47
    new-instance v0, LX/AGl;

    .line 49
    invoke-direct {v0, p0, v1}, LX/AGl;-><init>(Ljava/lang/Object;I)V

    .line 52
    iput-object v0, p0, LX/9cD;->A08:LX/AlP;

    .line 54
    new-instance v0, LX/AGj;

    .line 56
    invoke-direct {v0, p0}, LX/AGj;-><init>(LX/9cD;)V

    .line 59
    iput-object v0, p0, LX/9cD;->A07:LX/AnI;

    .line 61
    return-void
.end method
