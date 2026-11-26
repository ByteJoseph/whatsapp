.class public final LX/2H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/MLn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LX/2H0;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 10

    .line 0
    iget-object v0, p0, LX/2H0;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/MLn;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_15

    .line 11
    iget-object v0, v2, LX/MLn;->A0K:LX/N0O;

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-boolean v0, v2, LX/MLn;->A1J:Z

    .line 17
    if-eqz v0, :cond_15

    .line 19
    :cond_13
    const-string v1, ""

    .line 21
    :cond_15
    return-object v1
.end method
