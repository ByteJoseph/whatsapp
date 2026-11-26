.class public LX/MSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MSy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/MSy;->$t:I

    .line 2
    check-cast p1, Landroid/content/DialogInterface;

    .line 4
    if-nez v0, :cond_8

    .line 6
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 8
    :cond_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    return-void
.end method
