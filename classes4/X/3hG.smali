.class public final LX/3hG;
.super LX/07g;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/07f;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0C(Ljava/lang/Object;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_6

    .line 2
    invoke-super {p0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public A0D(Ljava/lang/Object;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_6

    .line 2
    invoke-super {p0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
