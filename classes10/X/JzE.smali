.class public final LX/JzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJ3;


# instance fields
.field public final A00:LX/JHo;


# direct methods
.method public constructor <init>(LX/JHo;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JzE;->A00:LX/JHo;

    .line 5
    return-void
.end method


# virtual methods
.method public Cpy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/JzE;->A00:LX/JHo;

    .line 2
    iget-object v0, v0, LX/JHo;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kim;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    check-cast v0, LX/IDQ;

    .line 14
    iget-object v0, v0, LX/IDQ;->A0H:LX/ID9;

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 19
    :cond_13
    return-void
.end method
