.class public LX/MeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MeN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MeN;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CKF()V
    .registers 4

    .line 0
    iget v0, p0, LX/MeN;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v1, p0, LX/MeN;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/LbH;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/LbH;->A03:Z

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, LX/MeN;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/Kw3;

    .line 16
    iget-object v0, v2, LX/Kw3;->A15:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1f

    .line 24
    invoke-static {v2, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
