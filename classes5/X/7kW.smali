.class public final LX/7kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7kW;->A00:LX/5pR;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic ABT(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7kW;->A00:LX/5pR;

    .line 2
    invoke-static {v0}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method
