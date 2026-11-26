.class public final LX/4WK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dN;

.field public final A01:LX/BwW;


# direct methods
.method public constructor <init>(LX/3dN;LX/BwW;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4WK;->A00:LX/3dN;

    .line 9
    iput-object p2, p0, LX/4WK;->A01:LX/BwW;

    .line 11
    return-void
.end method
