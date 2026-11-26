.class public final LX/0sY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/0sY;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/0sY;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_f

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_b

    .line 8
    const-string v0, "available-waiting-timeout"

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string/jumbo v0, "un-available"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "available"

    .line 17
    return-object v0
.end method
