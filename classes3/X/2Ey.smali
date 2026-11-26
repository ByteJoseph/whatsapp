.class public final LX/2Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxM;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x8014

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Ey;->A00:LX/05b;

    .line 16
    return-void
.end method


# virtual methods
.method public Bgd()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ey;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2D7;

    .line 8
    iget-object v0, v0, LX/2D7;->A0E:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    return-void
.end method
