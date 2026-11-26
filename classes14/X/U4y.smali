.class public final LX/U4y;
.super LX/UoA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaT;->A0R()LX/UU6;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/UoA;-><init>(LX/UU6;)V

    .line 7
    const v0, 0x202ff

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/U4y;->A01:LX/05b;

    .line 16
    const/16 v0, 0xbd8

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/U4y;->A00:LX/05b;

    .line 24
    return-void
.end method
