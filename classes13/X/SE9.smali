.class public final LX/SE9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Ljava/nio/ByteBuffer;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "2"

    .line 2
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    sput v0, LX/SE9;->A04:I

    .line 19
    new-instance v1, Ljava/math/BigInteger;

    .line 21
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    const/16 v0, 0x10

    .line 26
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    sput v0, LX/SE9;->A05:I

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SE9;->A03:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LX/SE9;->A01:Ljava/nio/ByteBuffer;

    .line 15
    iput-object v0, p0, LX/SE9;->A00:Ljava/nio/ByteBuffer;

    .line 17
    iput-object v0, p0, LX/SE9;->A02:Ljava/nio/ByteBuffer;

    .line 19
    return-void
.end method
