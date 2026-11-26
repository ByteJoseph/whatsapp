.class public final LX/Rsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;JZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/Rsp;->A01:J

    .line 5
    iput-boolean p4, p0, LX/Rsp;->A03:Z

    .line 7
    iput-object p1, p0, LX/Rsp;->A02:Ljava/lang/Object;

    .line 9
    return-void
.end method
