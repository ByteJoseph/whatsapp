.class public final LX/9b8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BIIZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9b8;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/9b8;->A04:[B

    .line 11
    iput-boolean p5, p0, LX/9b8;->A03:Z

    .line 13
    iput p3, p0, LX/9b8;->A01:I

    .line 15
    iput p4, p0, LX/9b8;->A00:I

    .line 17
    return-void
.end method
