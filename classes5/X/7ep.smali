.class public final LX/7ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VX;


# instance fields
.field public A00:LX/7cA;

.field public A01:LX/5Yz;

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7ep;->A03:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public BpE()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7ep;->A00:LX/7cA;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-boolean v1, v0, LX/7cA;->A05:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return v0

    .line 11
    :cond_b
    return v2
.end method
