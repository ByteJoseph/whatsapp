.class public LX/Mec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR0;


# instance fields
.field public final A00:LX/00y;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x841

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mec;->A00:LX/00y;

    .line 11
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mec;->A01:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public CTk()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mec;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0J4;

    .line 8
    if-eqz v3, :cond_27

    .line 10
    iget-object v1, p0, LX/Mec;->A00:LX/00y;

    .line 12
    invoke-static {v1}, LX/Ksm;->A1W(LX/00y;)Z

    .line 15
    move-result v0

    .line 16
    const v2, 0x7f123ebc

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const v2, 0x7f123ebb

    .line 24
    :cond_18
    invoke-static {v1}, LX/Ksm;->A1W(LX/00y;)Z

    .line 27
    move-result v1

    .line 28
    const v0, 0x7f123eba

    .line 31
    if-eqz v1, :cond_24

    .line 33
    const v0, 0x7f123eb9

    .line 36
    :cond_24
    invoke-static {v3, v2, v0}, LX/Ksl;->A1P(LX/0J4;II)V

    .line 39
    :cond_27
    return-void
.end method

.method public CTl()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mec;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0J4;

    .line 8
    if-eqz v2, :cond_13

    .line 10
    const v1, 0x7f120414

    .line 13
    const v0, 0x7f1239dd

    .line 16
    invoke-static {v2, v1, v0}, LX/Ksl;->A1P(LX/0J4;II)V

    .line 19
    :cond_13
    return-void
.end method

.method public Cf9()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mec;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0J4;

    .line 8
    if-eqz v3, :cond_27

    .line 10
    iget-object v1, p0, LX/Mec;->A00:LX/00y;

    .line 12
    invoke-static {v1}, LX/Ksm;->A1W(LX/00y;)Z

    .line 15
    move-result v0

    .line 16
    const v2, 0x7f123ebc

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const v2, 0x7f123ebb

    .line 24
    :cond_18
    invoke-static {v1}, LX/Ksm;->A1W(LX/00y;)Z

    .line 27
    move-result v1

    .line 28
    const v0, 0x7f123eba

    .line 31
    if-eqz v1, :cond_24

    .line 33
    const v0, 0x7f123eb9

    .line 36
    :cond_24
    invoke-static {v3, v2, v0}, LX/Ksl;->A1P(LX/0J4;II)V

    .line 39
    :cond_27
    return-void
.end method

.method public CfA()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mec;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0J4;

    .line 8
    if-eqz v2, :cond_13

    .line 10
    const v1, 0x7f120414

    .line 13
    const v0, 0x7f1239dd

    .line 16
    invoke-static {v2, v1, v0}, LX/Ksl;->A1P(LX/0J4;II)V

    .line 19
    :cond_13
    return-void
.end method
