.class public final synthetic LX/HqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HqG;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    iput-wide p2, p0, LX/HqG;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/HqG;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    iget-wide v1, p0, LX/HqG;->A00:J

    .line 4
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 6
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/G5i;

    .line 12
    if-eqz v3, :cond_21

    .line 14
    iget-boolean v0, v3, LX/H7v;->A04:Z

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v0, v3, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_21

    .line 28
    const-string v0, "cta"

    .line 30
    invoke-static {v3, v0, v1, v2}, LX/G5i;->A13(LX/G5i;Ljava/lang/String;J)V

    .line 33
    :cond_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0
.end method
