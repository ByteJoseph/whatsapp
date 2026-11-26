.class public final LX/8fw;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/18y;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8fw;->A00:Landroid/content/Context;

    .line 12
    iput-object p3, p0, LX/8fw;->A01:LX/18y;

    .line 14
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    .line 0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/9Zf;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    iget-object v5, v0, LX/9Zf;->A01:LX/8gA;

    .line 8
    iget-object v8, v0, LX/9Zf;->A02:LX/1bz;

    .line 10
    iget-wide v10, v0, LX/9Zf;->A00:J

    .line 12
    :goto_c
    iget-object v6, p0, LX/8fw;->A01:LX/18y;

    .line 14
    iget-object v0, p0, LX/8fw;->A00:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v7

    .line 20
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    const v9, 0x3f19999a  # 0.6f

    .line 26
    invoke-virtual/range {v6 .. v11}, LX/18y;->A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v5, :cond_37

    .line 33
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    sget-object v2, LX/A0Q;->A0U:LX/8fu;

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroid/util/Pair;

    .line 44
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {v2, v3, v3, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    return-void

    .line 55
    :cond_37
    sget-object v2, LX/A0Q;->A0U:LX/8fu;

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroid/util/Pair;

    .line 63
    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v2, v0, v3, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_33

    .line 72
    :cond_48
    const/4 v5, 0x0

    .line 73
    const-wide/16 v10, -0x1

    .line 75
    move-object v8, v5

    .line 76
    goto :goto_c
.end method
