.class public final LX/LxZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/8qF;


# direct methods
.method public constructor <init>(LX/8qF;IIJ)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/LxZ;->A00:I

    .line 9
    iput p3, p0, LX/LxZ;->A01:I

    .line 11
    iput-wide p4, p0, LX/LxZ;->A02:J

    .line 13
    iput-object p1, p0, LX/LxZ;->A03:LX/8qF;

    .line 15
    return-void
.end method
