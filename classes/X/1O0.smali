.class public LX/1O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, v1, :cond_7

    .line 4
    iput v0, p0, LX/1O0;->A00:I

    .line 6
    return-void

    .line 7
    :cond_7
    iput v0, p0, LX/1O0;->A01:I

    .line 9
    return-void
.end method
