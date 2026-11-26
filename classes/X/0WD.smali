.class public final LX/0WD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Vu;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x93d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Vu;

    .line 11
    iput-object v0, p0, LX/0WD;->A00:LX/0Vu;

    .line 13
    const/16 v0, 0x1f3b

    .line 15
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, LX/0WD;->A01:Ljava/util/Set;

    .line 24
    return-void
.end method
