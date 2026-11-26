.class public final LX/E3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BIJZ)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p4, p0, LX/E3c;->A01:J

    .line 9
    iput p3, p0, LX/E3c;->A00:I

    .line 11
    iput-object p1, p0, LX/E3c;->A02:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/E3c;->A04:[B

    .line 15
    iput-boolean p6, p0, LX/E3c;->A03:Z

    .line 17
    return-void
.end method
