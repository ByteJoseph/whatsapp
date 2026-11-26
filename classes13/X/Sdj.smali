.class public final LX/Sdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TKH;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sdj;->A02:Ljava/nio/ByteBuffer;

    .line 5
    iput p2, p0, LX/Sdj;->A00:I

    .line 7
    iput p3, p0, LX/Sdj;->A01:I

    .line 9
    return-void
.end method
