.class public final LX/NUw;
.super LX/NUx;
.source ""


# instance fields
.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/NUx;-><init>([B)V

    .line 3
    add-int v1, p2, p3

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p2, v1, v0}, LX/Q3l;->A00(III)I

    .line 9
    iput p2, p0, LX/NUw;->zzc:I

    .line 11
    iput p3, p0, LX/NUw;->zzd:I

    .line 13
    return-void
.end method
