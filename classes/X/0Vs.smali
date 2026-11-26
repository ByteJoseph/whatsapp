.class public final LX/0Vs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x985

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Vs;->A00:LX/05b;

    .line 11
    const/16 v0, 0x439

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Vs;->A01:LX/05b;

    .line 19
    const/16 v0, 0x437

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Vs;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1e08

    .line 29
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/0Vs;->A03:Ljava/util/Set;

    .line 38
    return-void
.end method
