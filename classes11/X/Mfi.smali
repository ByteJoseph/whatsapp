.class public final synthetic LX/Mfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPX;


# instance fields
.field public final synthetic A00:LX/MLe;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/MLe;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mfi;->A00:LX/MLe;

    .line 5
    iput-object p2, p0, LX/Mfi;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
.end method


# virtual methods
.method public final CbQ()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Mfi;->A00:LX/MLe;

    .line 2
    iget-object v3, p0, LX/Mfi;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, v1, LX/MLe;->A03:Ljava/lang/Long;

    .line 6
    if-nez v0, :cond_1b

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/MLe;->A06:Z

    .line 11
    iget-object v0, v1, LX/MLe;->A0B:LX/05b;

    .line 13
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0x15

    .line 19
    new-instance v0, LX/Mnf;

    .line 21
    invoke-direct {v0, v3, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void
.end method
