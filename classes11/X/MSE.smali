.class public final synthetic LX/MSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final synthetic A00:LX/L6j;


# direct methods
.method public synthetic constructor <init>(LX/L6j;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MSE;->A00:LX/L6j;

    .line 5
    return-void
.end method


# virtual methods
.method public final DBd(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MSE;->A00:LX/L6j;

    .line 2
    invoke-virtual {v0, p1}, LX/L6j;->A06(Landroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
