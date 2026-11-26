.class public final LX/GYx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/GX1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;I)V
    .registers 4

    .line 0
    new-instance v0, LX/GX1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/GYx;->A01:Landroid/view/GestureDetector;

    .line 10
    iput p2, p0, LX/GYx;->A00:I

    .line 12
    iput-object v0, p0, LX/GYx;->A02:LX/GX1;

    .line 14
    return-void
.end method
