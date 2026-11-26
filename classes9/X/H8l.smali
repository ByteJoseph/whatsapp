.class public final LX/H8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:LX/I2J;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/H8l;->A00:LX/I2J;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/I2J;->CAD()V

    .line 7
    :cond_7
    return-void
.end method
