.class public final LX/Rzu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/SP2;

.field public A03:Z


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
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Rzu;->A03:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget v1, p0, LX/Rzu;->A00:I

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_11

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_d
    invoke-static {v2}, LX/SSb;->A06(Z)V

    .line 16
    return-void

    .line 17
    :cond_11
    iput-boolean v2, p0, LX/Rzu;->A03:Z

    .line 19
    iput p1, p0, LX/Rzu;->A00:I

    .line 21
    return-void
.end method
