.class public final synthetic LX/PM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QR0;

.field public final synthetic A02:LX/P9z;

.field public final synthetic A03:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/QR0;LX/P9z;LX/0Os;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PM5;->A03:LX/0Os;

    .line 5
    iput-object p2, p0, LX/PM5;->A02:LX/P9z;

    .line 7
    iput-wide p4, p0, LX/PM5;->A00:J

    .line 9
    iput-object p1, p0, LX/PM5;->A01:LX/QR0;

    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 20

    .line 0
    iget-object v9, p0, LX/PM5;->A03:LX/0Os;

    .line 2
    iget-object v8, p0, LX/PM5;->A02:LX/P9z;

    .line 4
    iget-wide v1, p0, LX/PM5;->A00:J

    .line 6
    iget-object v7, p0, LX/PM5;->A01:LX/QR0;

    .line 8
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 10
    const-string v6, "listener"

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_36

    .line 15
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    iget-wide v3, v8, LX/P9z;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_31

    .line 26
    iget-object v3, v8, LX/P9z;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 30
    if-eqz v0, :cond_36

    .line 32
    if-ne v3, v0, :cond_24

    .line 34
    iput-object v5, v8, LX/P9z;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    :cond_24
    iget-object v0, v8, LX/P9z;->A02:Landroid/view/View;

    .line 38
    if-ne v0, p1, :cond_32

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-static {v7, v8, v1, v2}, LX/P9z;->A00(LX/QR0;LX/P9z;J)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-static {v8}, LX/P9z;->A01(LX/P9z;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 57
    throw v5
.end method
