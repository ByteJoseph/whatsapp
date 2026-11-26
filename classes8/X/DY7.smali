.class public final LX/DY7;
.super LX/Dny;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DY7;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DY7;->A03:LX/05b;

    .line 15
    const v0, 0x1c094

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DY7;->A01:LX/05b;

    .line 24
    const v0, 0x1c092

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DY7;->A02:LX/05b;

    .line 33
    return-void
.end method
