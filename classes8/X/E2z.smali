.class public final LX/E2z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Long;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/E2z;->A03:I

    .line 5
    iput-object p2, p0, LX/E2z;->A02:Ljava/lang/Long;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    iput v0, p0, LX/E2z;->A00:I

    .line 13
    return-void
.end method
