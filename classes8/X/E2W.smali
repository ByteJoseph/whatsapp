.class public LX/E2W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:[I

.field public final A02:[I

.field public final A03:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, -0x1

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/E2W;->A03:[I

    .line 10
    filled-new-array {v1, v1, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E2W;->A02:[I

    .line 16
    return-void
.end method
