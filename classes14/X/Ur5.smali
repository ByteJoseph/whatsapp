.class public LX/Ur5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29u;


# instance fields
.field public final synthetic A00:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic A01:LX/1Ec;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;LX/1Ec;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ur5;->A00:Landroidx/transition/FragmentTransitionSupport;

    .line 2
    iput-object p2, p0, LX/Ur5;->A01:LX/1Ec;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ur5;->A01:LX/1Ec;

    .line 2
    invoke-virtual {v0}, LX/1Ec;->A08()V

    .line 5
    return-void
.end method
