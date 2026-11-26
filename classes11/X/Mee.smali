.class public final LX/Mee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR0;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0KG;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00y;LX/0KG;LX/0JC;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Mee;->A01:LX/0KG;

    .line 8
    iput-object p1, p0, LX/Mee;->A00:LX/00y;

    .line 10
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Mee;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method

.method private final A00(II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Mee;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_13

    .line 8
    iget-object v2, p0, LX/Mee;->A01:LX/0KG;

    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, LX/Mln;

    .line 13
    invoke-direct {v0, v3, p1, p2, v1}, LX/Mln;-><init>(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public CTk()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mee;->A00:LX/00y;

    .line 2
    invoke-static {v1}, LX/Ksm;->A1W(LX/00y;)Z

    .line 5
    move-result v0

    .line 6
    const v2, 0x7f123ebc

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const v2, 0x7f123ebb

    .line 14
    :cond_e
    invoke-static {v1}, LX/Ksm;->A1W(LX/00y;)Z

    .line 17
    move-result v1

    .line 18
    const v0, 0x7f123eba

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    const v0, 0x7f123eb9

    .line 26
    :cond_1a
    invoke-direct {p0, v2, v0}, LX/Mee;->A00(II)V

    .line 29
    return-void
.end method

.method public CTl()V
    .registers 3

    .line 0
    const v1, 0x7f120414

    .line 3
    const v0, 0x7f1239dd

    .line 6
    invoke-direct {p0, v1, v0}, LX/Mee;->A00(II)V

    .line 9
    return-void
.end method

.method public Cf9()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mee;->A00:LX/00y;

    .line 2
    invoke-static {v1}, LX/Ksm;->A1W(LX/00y;)Z

    .line 5
    move-result v0

    .line 6
    const v2, 0x7f123ebc

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const v2, 0x7f123ebb

    .line 14
    :cond_e
    invoke-static {v1}, LX/Ksm;->A1W(LX/00y;)Z

    .line 17
    move-result v1

    .line 18
    const v0, 0x7f123eba

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    const v0, 0x7f123eb9

    .line 26
    :cond_1a
    invoke-direct {p0, v2, v0}, LX/Mee;->A00(II)V

    .line 29
    return-void
.end method

.method public CfA()V
    .registers 3

    .line 0
    const v1, 0x7f120414

    .line 3
    const v0, 0x7f1239dd

    .line 6
    invoke-direct {p0, v1, v0}, LX/Mee;->A00(II)V

    .line 9
    return-void
.end method
