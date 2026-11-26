.class public final LX/NPs;
.super LX/NPt;
.source ""


# instance fields
.field public final zzc:I


# direct methods
.method public constructor <init>([BI)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/NPt;-><init>([B)V

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v1, p2, v0}, LX/Q3j;->A00(III)I

    .line 8
    iput p2, p0, LX/NPs;->zzc:I

    .line 10
    return-void
.end method
