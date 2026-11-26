.class public final LX/FUC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x2

    .line 4
    new-array v1, v4, [Ljava/util/Set;

    .line 6
    const/16 v0, 0x1de1

    .line 8
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v1, v3

    .line 18
    const/16 v0, 0x1dd8

    .line 20
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v1, v2

    .line 27
    invoke-static {v1}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FUC;->A01:Ljava/util/Set;

    .line 33
    new-array v1, v4, [Ljava/util/Set;

    .line 35
    const/16 v0, 0x1dd7

    .line 37
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    aput-object v0, v1, v3

    .line 46
    const/16 v0, 0x1de0

    .line 48
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v1, v2

    .line 54
    invoke-static {v1}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FUC;->A00:Ljava/util/Set;

    .line 60
    return-void
.end method
