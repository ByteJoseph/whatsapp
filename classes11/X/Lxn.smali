.class public final LX/Lxn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A02:LX/Lge;

.field public final A03:LX/KyV;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;LX/Lge;LX/KyV;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lxn;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object p3, p0, LX/Lxn;->A03:LX/KyV;

    .line 7
    iput p4, p0, LX/Lxn;->A00:I

    .line 9
    iput-object p2, p0, LX/Lxn;->A02:LX/Lge;

    .line 11
    return-void
.end method
