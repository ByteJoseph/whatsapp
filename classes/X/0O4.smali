.class public LX/0O4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0O6;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/0O4;->A02:LX/08b;

    .line 13
    const/16 v0, 0x3db

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0O4;->A00:LX/00x;

    .line 21
    const/16 v0, 0x8de

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0O6;

    .line 29
    iput-object v0, p0, LX/0O4;->A01:LX/0O6;

    .line 31
    return-void
.end method


# virtual methods
.method public A00(Landroidx/fragment/app/Fragment;I)V
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    instance-of v0, p1, LX/15Q;

    .line 3
    if-eqz v0, :cond_39

    .line 5
    move-object v0, v2

    .line 6
    check-cast v0, LX/15Q;

    .line 8
    invoke-interface {v0}, LX/15Q;->BGJ()LX/012;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0}, LX/012;->A01(I)LX/012;

    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, LX/012;->A00:I

    .line 19
    invoke-static {v0, v1}, LX/012;->A00(LX/012;I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_36

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v4, LX/0Ff;

    .line 32
    invoke-direct {v4, v1, v0}, LX/0Ff;-><init>(Ljava/lang/Integer;Z)V

    .line 35
    :goto_23
    iget-object v0, v4, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_35

    .line 39
    move-object v3, p0

    .line 40
    iget-object v0, p0, LX/0O4;->A02:LX/08b;

    .line 42
    const/16 v6, 0xf

    .line 44
    new-instance v1, LX/Cjh;

    .line 46
    move v5, p2

    .line 47
    invoke-direct/range {v1 .. v6}, LX/Cjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    sget-object v4, LX/0Ff;->A02:LX/0Ff;

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    sget-object v1, LX/08w;->A02:LX/012;

    .line 59
    goto :goto_c
.end method
