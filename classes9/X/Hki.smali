.class public final LX/Hki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/14S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hki;->A00:LX/14S;

    .line 9
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/Hki;->A00:LX/14S;

    .line 2
    const-string v0, "p2p_context"

    .line 4
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
