.class public final LX/2uN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/2I7;

.field public final A02:LX/00q;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2uN;->A03:Landroid/content/Context;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/2uN;->A01:LX/2I7;

    .line 13
    const/16 v0, 0x263

    .line 15
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2uN;->A00:Lcom/google/common/base/Optional;

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0x2a

    .line 25
    invoke-static {v1, p0, v0}, LX/3SH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2uN;->A02:LX/00q;

    .line 31
    return-void
.end method
