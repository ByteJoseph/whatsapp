.class public final LX/Awa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1e36

    .line 5
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Awa;->A02:Ljava/util/Set;

    .line 11
    const/16 v0, 0x1dd2

    .line 13
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/Awa;->A01:Ljava/util/Set;

    .line 19
    const/16 v0, 0xb

    .line 21
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Awa;->A00:Ljava/util/List;

    .line 27
    const/16 v0, 0x1f77

    .line 29
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Awa;->A06:Ljava/util/Set;

    .line 35
    const/16 v0, 0x1f75

    .line 37
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Awa;->A04:Ljava/util/Set;

    .line 43
    const/16 v0, 0x1f76

    .line 45
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Awa;->A05:Ljava/util/Set;

    .line 51
    const/16 v0, 0x1f74

    .line 53
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Awa;->A03:Ljava/util/Set;

    .line 59
    return-void
.end method
