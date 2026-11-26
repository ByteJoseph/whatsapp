.class public final LX/Jrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/JNx;

.field public final A01:LX/Kld;

.field public final A02:LX/Ji9;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JNx;LX/Kld;LX/Ji9;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Jrw;->A00:LX/JNx;

    .line 8
    iput-object p3, p0, LX/Jrw;->A02:LX/Ji9;

    .line 10
    iput-object p2, p0, LX/Jrw;->A01:LX/Kld;

    .line 12
    iput-object p4, p0, LX/Jrw;->A03:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v8

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_59

    .line 10
    iget-object v7, p0, LX/Jrw;->A00:LX/JNx;

    .line 12
    iget-object v6, v7, LX/JNx;->A07:LX/0W3;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v1, 0x22

    .line 17
    new-instance v0, LX/KT7;

    .line 19
    invoke-direct {v0, v7, v5, v1}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 22
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 24
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    invoke-static {v3, v4, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 29
    iget-object v2, p0, LX/Jrw;->A01:LX/Kld;

    .line 31
    check-cast v2, LX/JzH;

    .line 33
    iget-object v0, v2, LX/JzH;->A06:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/ref/Reference;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    iget-object v0, v7, LX/JNx;->A0C:LX/0JU;

    .line 46
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_59

    .line 52
    const/16 v1, 0x24

    .line 54
    new-instance v0, LX/KT7;

    .line 56
    invoke-direct {v0, v7, v5, v1}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    invoke-static {v3, v4, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 62
    iget-object v3, p0, LX/Jrw;->A02:LX/Ji9;

    .line 64
    iget-object v0, v2, LX/JzH;->A02:LX/JbO;

    .line 66
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 68
    iget-object v1, v0, LX/Jma;->A06:LX/JQ9;

    .line 70
    new-instance v0, LX/JBu;

    .line 72
    invoke-direct {v0, v1}, LX/JBu;-><init>(LX/JQ9;)V

    .line 75
    iget-object v0, v0, LX/JBu;->A00:LX/JQ9;

    .line 77
    iget-object v2, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 79
    sget-object v1, LX/IXu;->A02:LX/IXu;

    .line 81
    new-instance v0, LX/IYB;

    .line 83
    invoke-direct {v0, v1, v2}, LX/IYB;-><init>(LX/Iz1;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v0}, LX/Ji9;->A01(LX/JiS;)V

    .line 89
    :cond_59
    iget-object v0, p0, LX/Jrw;->A03:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_77

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    move-result v0

    .line 109
    if-ne v0, v1, :cond_5f

    .line 111
    const-string v1, "AutofillOnTouchListener"

    .line 113
    const-string v0, "onTouch ACTION_UP"

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    goto :goto_5f

    .line 119
    :cond_77
    return v8
.end method
