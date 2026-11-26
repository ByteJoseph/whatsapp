.class public abstract LX/0Ra;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Rb;

.field public static final A01:LX/0Rb;

.field public static final A02:LX/0Rb;

.field public static final A03:LX/0Rb;

.field public static final A04:LX/0Rb;

.field public static final A05:LX/0Rb;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, LX/0Rd;

    .line 4
    invoke-direct {v0, v1, v3}, LX/0Rd;-><init>(LX/0Re;Z)V

    .line 7
    sput-object v0, LX/0Ra;->A04:LX/0Rb;

    .line 9
    const/4 v2, 0x1

    .line 10
    new-instance v0, LX/0Rd;

    .line 12
    invoke-direct {v0, v1, v2}, LX/0Rd;-><init>(LX/0Re;Z)V

    .line 15
    sput-object v0, LX/0Ra;->A05:LX/0Rb;

    .line 17
    sget-object v1, LX/0Rf;->A00:LX/0Rf;

    .line 19
    new-instance v0, LX/0Rd;

    .line 21
    invoke-direct {v0, v1, v3}, LX/0Rd;-><init>(LX/0Re;Z)V

    .line 24
    sput-object v0, LX/0Ra;->A01:LX/0Rb;

    .line 26
    new-instance v0, LX/0Rd;

    .line 28
    invoke-direct {v0, v1, v2}, LX/0Rd;-><init>(LX/0Re;Z)V

    .line 31
    sput-object v0, LX/0Ra;->A02:LX/0Rb;

    .line 33
    sget-object v1, LX/0Rh;->A00:LX/0Rh;

    .line 35
    new-instance v0, LX/0Rd;

    .line 37
    invoke-direct {v0, v1, v3}, LX/0Rd;-><init>(LX/0Re;Z)V

    .line 40
    sput-object v0, LX/0Ra;->A00:LX/0Rb;

    .line 42
    sget-object v0, LX/0Ri;->A00:LX/0Ri;

    .line 44
    sput-object v0, LX/0Ra;->A03:LX/0Rb;

    .line 46
    return-void
.end method
