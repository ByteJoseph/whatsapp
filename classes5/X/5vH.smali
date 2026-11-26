.class public final LX/5vH;
.super LX/5vI;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/7Jg;)V
    .registers 5

    .line 0
    const/16 v2, 0x64

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [LX/7Jg;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p1, v1, v0

    .line 8
    invoke-direct {p0, v1}, LX/5vI;-><init>([LX/7Jg;)V

    .line 11
    iput v2, p0, LX/5vH;->A00:I

    .line 13
    return-void
.end method
