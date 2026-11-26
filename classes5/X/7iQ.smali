.class public LX/7iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aE;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/7iQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public DDi(LX/8W1;II)V
    .registers 6

    .line 0
    iget v0, p0, LX/7iQ;->$t:I

    .line 2
    if-nez v0, :cond_13

    .line 4
    add-int/lit8 v1, p3, -0x1

    .line 6
    if-gt p2, v1, :cond_1e

    .line 8
    :goto_8
    invoke-interface {p1, v1}, LX/8W1;->Cm3(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    if-eq v1, p2, :cond_1e

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    :goto_13
    if-ge p2, p3, :cond_1e

    .line 21
    invoke-interface {p1, p2}, LX/8W1;->Cm3(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    goto :goto_13

    .line 30
    :cond_1e
    return-void
.end method
