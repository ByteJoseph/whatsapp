.class public LX/Uqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/Uqf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Uqf;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/Uqf;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final ARI()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/Uqf;->$t:I

    .line 2
    iget-object v1, p0, LX/Uqf;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast v1, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    .line 8
    iget-boolean v0, p0, LX/Uqf;->A01:Z

    .line 10
    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->lambda$onPanModeChanged$0$androidx-car-app-navigation-model-PanModeDelegateImpl$PanModeListenerStub(Z)Ljava/lang/Object;

    .line 13
    :goto_d
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    check-cast v1, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;

    .line 17
    iget-boolean v0, p0, LX/Uqf;->A01:Z

    .line 19
    invoke-virtual {v1, v0}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->lambda$onCheckedChange$0$androidx-car-app-model-OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub(Z)Ljava/lang/Object;

    .line 22
    goto :goto_d
.end method
