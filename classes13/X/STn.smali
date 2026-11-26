.class public final synthetic LX/STn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/TOD;

.field public final synthetic A02:LX/SGr;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/TOD;LX/SGr;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/STn;->A02:LX/SGr;

    .line 5
    iput-object p1, p0, LX/STn;->A00:Landroid/graphics/Point;

    .line 7
    iput-object p2, p0, LX/STn;->A01:LX/TOD;

    .line 9
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/STn;->A02:LX/SGr;

    .line 2
    iget-object v3, p0, LX/STn;->A00:Landroid/graphics/Point;

    .line 4
    iget-object v2, p0, LX/STn;->A01:LX/TOD;

    .line 6
    iput-boolean p1, v4, LX/SGr;->A07:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v4, LX/SGr;->A08:Z

    .line 11
    iget-boolean v0, v4, LX/SGr;->A0A:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iput-boolean v1, v4, LX/SGr;->A04:Z

    .line 17
    :cond_11
    if-eqz p1, :cond_1e

    .line 19
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 21
    :goto_15
    iget-object v0, v4, LX/SGr;->A02:LX/TOD;

    .line 23
    invoke-static {v3, v0, v4, v1}, LX/SGr;->A00(Landroid/graphics/Point;LX/TOD;LX/SGr;Ljava/lang/Integer;)V

    .line 26
    invoke-static {v3, v2, v4, v1}, LX/SGr;->A00(Landroid/graphics/Point;LX/TOD;LX/SGr;Ljava/lang/Integer;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 32
    goto :goto_15
.end method
