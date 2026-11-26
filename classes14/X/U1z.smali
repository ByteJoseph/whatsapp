.class public final LX/U1z;
.super LX/Ugr;
.source ""


# instance fields
.field public A00:LX/GFH;

.field public A01:LX/U1t;

.field public A02:LX/0Af;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/U1z;->A03:LX/00w;

    .line 11
    return-void
.end method


# virtual methods
.method public final A06()LX/U1t;
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1z;->A01:LX/U1t;

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, LX/U1z;->A03:LX/00w;

    .line 6
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/U1t;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iput-object v1, p0, LX/U1z;->A01:LX/U1t;

    .line 18
    return-object v1

    .line 19
    :cond_13
    const-string v0, "Only one integrations{} is allowed. Multiple detected."

    .line 21
    invoke-virtual {p0, v0}, LX/Ugr;->A05(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
