.class public final LX/OfP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QZN;

.field public final A01:LX/QZN;

.field public final A02:LX/QZN;

.field public final A03:LX/QZN;

.field public final A04:LX/QZN;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, LX/PW0;

    .line 5
    invoke-direct {v3, p1}, LX/PW0;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v3, p0, LX/OfP;->A01:LX/QZN;

    .line 10
    sget-object v0, LX/OSr;->A00:LX/PVu;

    .line 12
    new-instance v2, LX/PW5;

    .line 14
    invoke-direct {v2, v0}, LX/PW5;-><init>(LX/QZN;)V

    .line 17
    iput-object v2, p0, LX/OfP;->A02:LX/QZN;

    .line 19
    sget-object v1, LX/OSv;->A00:LX/PVw;

    .line 21
    new-instance v0, LX/PW1;

    .line 23
    invoke-direct {v0, v3, v1}, LX/PW1;-><init>(LX/QSO;LX/QSO;)V

    .line 26
    iput-object v0, p0, LX/OfP;->A03:LX/QZN;

    .line 28
    new-instance v1, LX/PW3;

    .line 30
    invoke-direct {v1, v3, v2, v0}, LX/PW3;-><init>(LX/QSO;LX/QSO;LX/QSO;)V

    .line 33
    new-instance v0, LX/PW5;

    .line 35
    invoke-direct {v0, v1}, LX/PW5;-><init>(LX/QZN;)V

    .line 38
    iput-object v0, p0, LX/OfP;->A04:LX/QZN;

    .line 40
    new-instance v1, LX/PVy;

    .line 42
    invoke-direct {v1, v0}, LX/PVy;-><init>(LX/QSO;)V

    .line 45
    new-instance v0, LX/PW5;

    .line 47
    invoke-direct {v0, v1}, LX/PW5;-><init>(LX/QZN;)V

    .line 50
    iput-object v0, p0, LX/OfP;->A00:LX/QZN;

    .line 52
    return-void
.end method
