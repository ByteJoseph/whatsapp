.class public final LX/2uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>([B[B[B[B[B)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/2uz;->A00:[B

    .line 16
    iput-object p2, p0, LX/2uz;->A03:[B

    .line 18
    iput-object p3, p0, LX/2uz;->A04:[B

    .line 20
    iput-object p4, p0, LX/2uz;->A02:[B

    .line 22
    iput-object p5, p0, LX/2uz;->A01:[B

    .line 24
    return-void
.end method
