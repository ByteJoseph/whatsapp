.class public abstract LX/BzY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cub;

.field public A01:Z

.field public final A02:LX/BrV;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BzY;->A03:LX/08s;

    .line 9
    const v0, 0x18379

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BrV;

    .line 18
    iput-object v0, p0, LX/BzY;->A02:LX/BrV;

    .line 20
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 6

    .line 0
    const-wide/16 v3, -0x1

    .line 2
    iget-object v0, p0, LX/BzY;->A03:LX/08s;

    .line 4
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-ltz v0, :cond_11

    .line 12
    iget-object v0, p0, LX/BzY;->A00:LX/Cub;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method
