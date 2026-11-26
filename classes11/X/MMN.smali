.class public final synthetic LX/MMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic A00:LX/MSc;


# direct methods
.method public synthetic constructor <init>(LX/MSc;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MMN;->A00:LX/MSc;

    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MMN;->A00:LX/MSc;

    .line 2
    invoke-virtual {v0, p1}, LX/MSc;->A00(F)V

    .line 5
    return-void
.end method
