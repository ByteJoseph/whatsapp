.class public final LX/OhU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/OnA;

.field public final A02:LX/OKl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B

.field public final A07:[B

.field public final A08:[B

.field public final A09:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OnA;LX/OKl;Ljava/lang/Integer;Ljava/lang/String;[B[B[B[Ljava/lang/String;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/OhU;->A04:Ljava/lang/String;

    .line 5
    iput p9, p0, LX/OhU;->A00:I

    .line 7
    iput-object p1, p0, LX/OhU;->A01:LX/OnA;

    .line 9
    iput-object p3, p0, LX/OhU;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/OhU;->A02:LX/OKl;

    .line 13
    iput-object p5, p0, LX/OhU;->A06:[B

    .line 15
    iput-object p6, p0, LX/OhU;->A07:[B

    .line 17
    iput-object p8, p0, LX/OhU;->A09:[Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/OhU;->A08:[B

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, p8, v0

    .line 24
    iput-object v0, p0, LX/OhU;->A05:Ljava/lang/String;

    .line 26
    return-void
.end method
