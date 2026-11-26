.class public final LX/QeV;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Sk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Sk0;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p2, p0, LX/QeV;->A00:LX/Sk0;

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/QeV;->A00:LX/Sk0;

    .line 2
    iput p1, v0, LX/Sk0;->A00:I

    .line 4
    return-void
.end method
