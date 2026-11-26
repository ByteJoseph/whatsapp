.class public final LX/Rou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TUW;

.field public final A01:LX/SMU;


# direct methods
.method public constructor <init>(LX/TUW;LX/SMU;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Rou;->A00:LX/TUW;

    .line 9
    iput-object p2, p0, LX/Rou;->A01:LX/SMU;

    .line 11
    return-void
.end method
