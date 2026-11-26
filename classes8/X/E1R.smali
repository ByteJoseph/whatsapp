.class public final LX/E1R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v1, p0, LX/E1R;->A00:I

    .line 7
    iput-boolean v0, p0, LX/E1R;->A01:Z

    .line 9
    iput-boolean v0, p0, LX/E1R;->A02:Z

    .line 11
    return-void
.end method
