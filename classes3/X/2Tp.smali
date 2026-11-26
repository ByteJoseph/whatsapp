.class public LX/2Tp;
.super LX/0BN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/2Tp;->$t:I

    .line 2
    iput-object p1, p0, LX/2Tp;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/2Tp;->$t:I

    .line 2
    iget-object v0, p0, LX/2Tp;->A00:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/Ktf;->A0K()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    new-instance v1, LX/3Hr;

    .line 23
    invoke-direct {v1, v2}, LX/3Hr;-><init>(Landroid/content/Context;)V

    .line 26
    :cond_1a
    return-object v1

    .line 27
    :cond_1b
    const/16 v0, 0x1fe1

    .line 29
    invoke-static {v2, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    return-object v1
.end method
