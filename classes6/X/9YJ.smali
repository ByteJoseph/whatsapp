.class public LX/9YJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0x10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/9YJ;->A01:I

    .line 8
    iput v0, p0, LX/9YJ;->A00:I

    .line 10
    new-array v0, v1, [B

    .line 12
    iput-object v0, p0, LX/9YJ;->A02:[B

    .line 14
    return-void
.end method
