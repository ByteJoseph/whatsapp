.class public final LX/NWq;
.super LX/NWr;
.source ""


# instance fields
.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Q3r;-><init>()V

    .line 3
    add-int v1, p2, p3

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p2, v1, v0}, LX/Q3r;->A02(III)I

    .line 9
    iput-object p1, p0, LX/NWq;->zzb:[B

    .line 11
    iput p2, p0, LX/NWq;->zzc:I

    .line 13
    iput p3, p0, LX/NWq;->zzd:I

    .line 15
    return-void
.end method
