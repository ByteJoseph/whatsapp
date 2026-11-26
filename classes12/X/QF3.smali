.class public final synthetic LX/QF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/Og2;


# direct methods
.method public synthetic constructor <init>(LX/Og2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QF3;->A00:LX/Og2;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p2, Landroid/view/MotionEvent;

    .line 2
    iget-object v3, p0, LX/QF3;->A00:LX/Og2;

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/QIo;

    .line 13
    invoke-direct {v1, v2, v3, p1, v0}, LX/QIo;-><init>(Landroid/view/MotionEvent;LX/Og2;Ljava/lang/String;LX/0ds;)V

    .line 16
    iget-object v0, v3, LX/Og2;->A04:LX/0W3;

    .line 18
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0
.end method
