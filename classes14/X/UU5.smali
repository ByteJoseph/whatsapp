.class public LX/UU5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[B

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B[BII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UU5;->A03:[B

    .line 5
    iput-object p3, p0, LX/UU5;->A04:[B

    .line 7
    iput-object p4, p0, LX/UU5;->A05:[B

    .line 9
    iput-object p1, p0, LX/UU5;->A02:Ljava/lang/String;

    .line 11
    iput p5, p0, LX/UU5;->A00:I

    .line 13
    iput p6, p0, LX/UU5;->A01:I

    .line 15
    return-void
.end method
