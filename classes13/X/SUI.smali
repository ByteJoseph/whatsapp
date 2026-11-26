.class public LX/SUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic A00:LX/S7x;

.field public final synthetic A01:LX/QhP;


# direct methods
.method public constructor <init>(LX/S7x;LX/QhP;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/SUI;->A01:LX/QhP;

    .line 2
    iput-object p1, p0, LX/SUI;->A00:LX/S7x;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SUI;->A01:LX/QhP;

    .line 2
    invoke-static {v0}, LX/QhP;->A05(LX/QhP;)V

    .line 5
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SUI;->A01:LX/QhP;

    .line 2
    invoke-static {v0}, LX/QhP;->A05(LX/QhP;)V

    .line 5
    return-void
.end method
