.class public LX/RoW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/RoW;->A01:Z

    .line 6
    iput-boolean v0, p0, LX/RoW;->A00:Z

    .line 8
    return-void
.end method
