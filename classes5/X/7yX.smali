.class public final LX/7yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x772

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14z;

    .line 11
    iput-object v0, p0, LX/7yX;->A00:LX/14z;

    .line 13
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7yX;->A00:LX/14z;

    .line 6
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/0V2;->A0f:Ljava/lang/Boolean;

    .line 16
    return-void
.end method
