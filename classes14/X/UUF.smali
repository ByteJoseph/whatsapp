.class public final LX/UUF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/UUF;->A06:[B

    .line 5
    iput-object p1, p0, LX/UUF;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/UUF;->A05:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/UUF;->A03:Ljava/lang/String;

    .line 11
    iput p6, p0, LX/UUF;->A01:I

    .line 13
    iput p5, p0, LX/UUF;->A02:I

    .line 15
    return-void
.end method
