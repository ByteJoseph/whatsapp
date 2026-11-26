.class public final LX/7e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VQ;


# instance fields
.field public final synthetic A00:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7e1;->A00:Ljava/lang/Float;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final BAD(Landroid/view/View;I)I
    .registers 5

    .line 0
    int-to-float v1, p2

    .line 1
    iget-object v0, p0, LX/7e1;->A00:Ljava/lang/Float;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result v0

    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    return v0
.end method
