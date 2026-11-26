.class public final LX/Qx5;
.super LX/08W;
.source ""


# instance fields
.field public final A00:LX/RPB;

.field public final A01:LX/Qxs;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RPB;LX/Qxs;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p3, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Qx5;->A00:LX/RPB;

    .line 8
    iput-object p3, p0, LX/Qx5;->A03:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/Qx5;->A02:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LX/Qx5;->A01:LX/Qxs;

    .line 14
    return-void
.end method
