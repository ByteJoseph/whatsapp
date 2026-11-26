.class public LX/SYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Rqk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LX/Rqk;->A01:I

    .line 5
    iput v0, p0, LX/SYq;->A01:I

    .line 7
    iget v0, p1, LX/Rqk;->A00:I

    .line 9
    iput v0, p0, LX/SYq;->A00:I

    .line 11
    iget v0, p1, LX/Rqk;->A02:I

    .line 13
    iput v0, p0, LX/SYq;->A02:I

    .line 15
    return-void
.end method
