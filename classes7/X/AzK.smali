.class public final LX/AzK;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/07f;

.field public A01:LX/1aw;

.field public final A02:LX/1N9;

.field public final A03:LX/0rC;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xa99

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0rC;

    .line 11
    iput-object v0, p0, LX/AzK;->A03:LX/0rC;

    .line 13
    const/16 v0, 0x2f

    .line 15
    invoke-static {p0, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AzK;->A04:LX/00q;

    .line 21
    new-instance v0, LX/1N9;

    .line 23
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 26
    iput-object v0, p0, LX/AzK;->A02:LX/1N9;

    .line 28
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AzK;->A00:LX/07f;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/AzK;->A02:LX/1N9;

    .line 6
    invoke-virtual {v0, v1}, LX/1N9;->A0E(LX/07f;)V

    .line 9
    :cond_9
    iget-object v1, p0, LX/AzK;->A03:LX/0rC;

    .line 11
    iget-object v0, p0, LX/AzK;->A04:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
