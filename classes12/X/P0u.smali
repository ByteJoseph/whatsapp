.class public final LX/P0u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x192e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P0u;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P0u;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/P0u;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/P0u;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    const-string p0, "Operation not allowed in non-companion mode"

    .line 11
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method


# virtual methods
.method public final A01(LX/0rP;)LX/Oqp;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/P0u;->A00(LX/P0u;)V

    .line 7
    iget-object v0, p0, LX/P0u;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/150;

    .line 15
    invoke-virtual {v0, p1}, LX/150;->A06(LX/0rP;)LX/Oqp;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
