.class public final LX/UTI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/URN;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x411ccccd  # 9.8f

    .line 7
    new-instance v0, LX/URN;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v2, v0, LX/URN;->A00:F

    .line 14
    iput v1, v0, LX/URN;->A01:F

    .line 16
    iput-object v0, p0, LX/UTI;->A00:LX/URN;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/UTI;->A01:Ljava/util/List;

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/UTI;->A03:Ljava/util/List;

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/UTI;->A02:Ljava/util/List;

    .line 36
    return-void
.end method
