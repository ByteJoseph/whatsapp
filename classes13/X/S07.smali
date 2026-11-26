.class public LX/S07;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[F

.field public final A03:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v0, v1, [F

    .line 7
    iput-object v0, p0, LX/S07;->A03:[F

    .line 9
    new-array v0, v1, [F

    .line 11
    iput-object v0, p0, LX/S07;->A02:[F

    .line 13
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 3

    .line 0
    iget v0, p0, LX/S07;->A01:I

    .line 2
    if-lez v0, :cond_9

    .line 4
    iget v1, p0, LX/S07;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gtz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method
