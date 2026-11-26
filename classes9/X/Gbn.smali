.class public final LX/Gbn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GsH;

.field public A01:Z

.field public A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Gbn;->A04:Z

    .line 5
    if-nez p1, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    :cond_b
    iput-boolean v0, p0, LX/Gbn;->A03:Z

    .line 13
    iput-boolean p2, p0, LX/Gbn;->A02:Z

    .line 15
    return-void
.end method
