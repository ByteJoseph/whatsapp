.class public LX/Rpe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/Ruk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Ruk;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Rpe;->A01:LX/Ruk;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Rpe;->A00:Ljava/nio/ByteBuffer;

    .line 13
    return-void
.end method
