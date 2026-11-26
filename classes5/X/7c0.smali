.class public final LX/7c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7c0;->A00:LX/7is;

    .line 6
    if-eqz v1, :cond_22

    .line 8
    invoke-static {}, LX/7Uf;->A00()V

    .line 11
    new-instance v0, LX/6ta;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, v0, LX/6ta;->A00:Landroid/view/View;

    .line 18
    invoke-virtual {v1, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    :cond_22
    return v2
.end method
