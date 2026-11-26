.class public final synthetic LX/7c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic A00:LX/7cB;


# direct methods
.method public synthetic constructor <init>(LX/7cB;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7c3;->A00:LX/7cB;

    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/7c3;->A00:LX/7cB;

    .line 2
    invoke-virtual {v0, p2, p4}, LX/7cB;->A01(II)V

    .line 5
    return-void
.end method
