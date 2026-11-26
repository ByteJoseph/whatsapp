.class public final LX/E0e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/E0e;->A00:I

    .line 5
    iput-object p2, p0, LX/E0e;->A01:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method
