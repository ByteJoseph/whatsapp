.class public LX/MlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/google/android/material/slider/Slider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MlZ;->A01:Lcom/google/android/material/slider/Slider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/MlZ;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MlZ;->A01:Lcom/google/android/material/slider/Slider;

    .line 2
    iget-object v2, v0, Lcom/google/android/material/slider/Slider;->A0n:LX/L8p;

    .line 4
    iget v1, p0, LX/MlZ;->A00:I

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v2, v1, v0}, LX/II3;->A0W(II)V

    .line 10
    return-void
.end method
