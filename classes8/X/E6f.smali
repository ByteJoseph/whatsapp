.class public final LX/E6f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0aQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x83c

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0aQ;

    .line 11
    iput-object v0, p0, LX/E6f;->A01:LX/0aQ;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E6f;->A00:LX/08a;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/E90;
    .registers 4

    .line 0
    iget-object v2, p0, LX/E6f;->A01:LX/0aQ;

    .line 2
    iget-object v1, p0, LX/E6f;->A00:LX/08a;

    .line 4
    const/16 v0, 0x679

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    check-cast v2, LX/MgE;

    .line 11
    iget-object v0, v2, LX/MgE;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_33

    .line 19
    iget-object v0, v2, LX/MgE;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Gc;

    .line 27
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    iget-object v0, v2, LX/MgE;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0ld;

    .line 41
    invoke-virtual {v0}, LX/0ld;->A0O()Z

    .line 44
    move-result v1

    .line 45
    :goto_2d
    new-instance v0, LX/E90;

    .line 47
    invoke-direct {v0, v1}, LX/E90;-><init>(Z)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_2d
.end method
