.class public final LX/Kx5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MeG;

.field public final A01:LX/0xl;


# direct methods
.method public constructor <init>(LX/0xl;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Kx5;->A01:LX/0xl;

    .line 9
    const/16 v0, 0x802

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/MeG;

    .line 17
    iput-object v0, p0, LX/Kx5;->A00:LX/MeG;

    .line 19
    return-void
.end method
