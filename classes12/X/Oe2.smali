.class public final LX/Oe2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/09V;

.field public final A02:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oe2;->A00:LX/00y;

    .line 9
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Oe2;->A02:LX/1QZ;

    .line 15
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Oe2;->A01:LX/09V;

    .line 21
    return-void
.end method
