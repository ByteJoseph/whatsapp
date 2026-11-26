.class public final LX/Qhi;
.super LX/Sbj;
.source ""


# instance fields
.field public A00:LX/S89;

.field public final A01:LX/SSD;

.field public final A02:LX/SRS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qhi;->A02:LX/SRS;

    .line 9
    new-instance v0, LX/SSD;

    .line 11
    invoke-direct {v0}, LX/SSD;-><init>()V

    .line 14
    iput-object v0, p0, LX/Qhi;->A01:LX/SSD;

    .line 16
    return-void
.end method
