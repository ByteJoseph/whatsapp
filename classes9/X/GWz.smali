.class public final LX/GWz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1e74

    .line 5
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/GWz;->A00:Ljava/util/Set;

    .line 14
    const/16 v0, 0x26

    .line 16
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LX/GWz;->A01:Ljava/util/Set;

    .line 25
    return-void
.end method
