.class public final LX/E4Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIJ)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/E4Y;->A05:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/E4Y;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/E4Y;->A04:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/E4Y;->A02:Ljava/lang/Integer;

    .line 15
    iput p7, p0, LX/E4Y;->A00:I

    .line 17
    iput-wide p8, p0, LX/E4Y;->A01:J

    .line 19
    invoke-static {p5}, LX/CyR;->A1b([B)[B

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E4Y;->A06:[B

    .line 25
    invoke-static {p6}, LX/CyR;->A1b([B)[B

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E4Y;->A07:[B

    .line 31
    return-void
.end method
