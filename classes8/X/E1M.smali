.class public LX/E1M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/SMQ;

.field public final A02:LX/DxO;


# direct methods
.method public constructor <init>(LX/SMQ;LX/DxO;F)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/E1M;->A02:LX/DxO;

    .line 5
    iput p3, p0, LX/E1M;->A00:F

    .line 7
    iput-object p1, p0, LX/E1M;->A01:LX/SMQ;

    .line 9
    return-void
.end method
