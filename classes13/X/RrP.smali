.class public LX/RrP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, LX/2Ae;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/SPb;->A04(Z)V

    .line 11
    invoke-static {p2}, LX/3dD;->A1U(I)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/SPb;->A04(Z)V

    .line 18
    if-gez p3, :cond_15

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_15
    invoke-static {v1}, LX/SPb;->A04(Z)V

    .line 24
    iput p2, p0, LX/RrP;->A01:I

    .line 26
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/RrP;->A02:Ljava/util/Queue;

    .line 32
    iput p3, p0, LX/RrP;->A00:I

    .line 34
    return-void
.end method
