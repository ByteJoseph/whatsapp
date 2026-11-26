.class public final LX/Lxh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8jW;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14085

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Lxh;->A03:LX/05b;

    .line 12
    const v0, 0x140e4

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Lxh;->A02:LX/05b;

    .line 21
    return-void
.end method
