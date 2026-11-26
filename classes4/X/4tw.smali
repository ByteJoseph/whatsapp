.class public final synthetic LX/4tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnContextClickListener;


# instance fields
.field public final synthetic A00:LX/4br;


# direct methods
.method public synthetic constructor <init>(LX/4br;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4tw;->A00:LX/4br;

    .line 5
    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/View;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4tw;->A00:LX/4br;

    .line 2
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, LX/4br;->A00(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method
