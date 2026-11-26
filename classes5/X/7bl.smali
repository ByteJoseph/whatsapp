.class public final LX/7bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:LX/7is;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7bl;->A00:LX/7is;

    .line 6
    if-eqz v1, :cond_15

    .line 8
    invoke-static {}, LX/7Uf;->A00()V

    .line 11
    new-instance v0, LX/6tZ;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, v0, LX/6tZ;->A00:Landroid/view/View;

    .line 18
    invoke-virtual {v1, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-void
.end method
