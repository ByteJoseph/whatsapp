.class public final LX/Odl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0HB;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Odl;->A02:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Odl;->A01:LX/0HB;

    .line 15
    const v0, 0x2c14e

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Odl;->A00:LX/05b;

    .line 24
    return-void
.end method
