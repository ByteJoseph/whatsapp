.class public final LX/JtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khp;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00q;

.field public final A02:LX/7Jk;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JtX;->A00:Landroid/view/View;

    .line 5
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x2b

    .line 9
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JtX;->A01:LX/00q;

    .line 19
    new-instance v0, LX/7Jk;

    .line 21
    invoke-direct {v0, p1}, LX/7Jk;-><init>(Landroid/view/View;)V

    .line 24
    iput-object v0, p0, LX/JtX;->A02:LX/7Jk;

    .line 26
    return-void
.end method


# virtual methods
.method public DAK()V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_13

    .line 6
    iget-object v0, p0, LX/JtX;->A01:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    iget-object v0, p0, LX/JtX;->A00:Landroid/view/View;

    .line 16
    invoke-static {v0, v1}, LX/Izh;->A00(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 19
    :cond_13
    return-void
.end method
