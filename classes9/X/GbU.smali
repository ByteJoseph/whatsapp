.class public final LX/GbU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1db7

    .line 5
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/GbU;->A04:Ljava/util/Set;

    .line 14
    const/16 v0, 0x1f47

    .line 16
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LX/GbU;->A03:Ljava/util/Set;

    .line 25
    const/16 v0, 0x1ef0

    .line 27
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, LX/GbU;->A01:Ljava/util/Set;

    .line 36
    const/16 v0, 0x1db8

    .line 38
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, LX/GbU;->A00:Ljava/util/Set;

    .line 47
    const/16 v0, 0x1eed

    .line 49
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, LX/GbU;->A02:Ljava/util/Set;

    .line 58
    return-void
.end method
