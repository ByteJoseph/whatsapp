.class public final LX/Sbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRD;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AOE()LX/TRB;
    .registers 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    invoke-static {v0, v1}, LX/SbS;->A00(J)LX/SbS;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Cnd(LX/TVJ;)J
    .registers 4

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public DAF(J)V
    .registers 3

    .line 0
    return-void
.end method
