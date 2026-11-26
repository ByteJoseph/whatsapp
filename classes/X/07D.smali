.class public final LX/07D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07E;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14

    .line 5
    new-instance v1, LX/07E;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, v0, [J

    .line 12
    iput-object v0, v1, LX/07E;->A01:[J

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, LX/07E;->A00:I

    .line 17
    iput-object v1, p0, LX/07D;->A00:LX/07E;

    .line 19
    return-void
.end method
