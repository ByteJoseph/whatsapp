.class public final LX/LBA;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:LX/MrD;

.field public final A01:LX/MrD;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/MrD;LX/MrD;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/LBA;->A01:LX/MrD;

    .line 8
    iput-object p2, p0, LX/LBA;->A00:LX/MrD;

    .line 10
    iput-object p3, p0, LX/LBA;->A03:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/LBA;->A02:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, LX/LBA;->A04:Z

    .line 16
    return-void
.end method

.method public static final A00(LX/MrD;I)Z
    .registers 3

    .line 0
    if-ltz p1, :cond_13

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_13

    .line 8
    invoke-virtual {p0, p1}, LX/MrD;->A03(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/LnG;->A00(I)Z

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method
