.class public final LX/LzC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public final A03:LX/05b;

.field public volatile A04:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LzC;->A03:LX/05b;

    .line 9
    const/high16 v0, 0x41f00000  # 30.0f

    .line 11
    iput v0, p0, LX/LzC;->A02:F

    .line 13
    return-void
.end method
