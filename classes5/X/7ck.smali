.class public final LX/7ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final A00:LX/7ck;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7ck;

    .line 2
    invoke-direct {v0}, LX/7ck;-><init>()V

    .line 5
    sput-object v0, LX/7ck;->A00:LX/7ck;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p2, v0, :cond_11

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_11

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_11

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p2, v0, :cond_11

    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p2, v0, :cond_11

    .line 16
    return v2

    .line 17
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5UP;->A0O(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method
