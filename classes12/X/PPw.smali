.class public LX/PPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRU;


# instance fields
.field public A00:I

.field public final A01:[LX/QRU;


# direct methods
.method public varargs constructor <init>([LX/QRU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PPw;->A01:[LX/QRU;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/PPw;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public CoZ(Ljava/lang/UnsatisfiedLinkError;[LX/0E5;)Z
    .registers 7

    .line 0
    :cond_0
    iget v3, p0, LX/PPw;->A00:I

    .line 2
    iget-object v2, p0, LX/PPw;->A01:[LX/QRU;

    .line 4
    const/16 v1, 0x8

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge v3, v1, :cond_16

    .line 9
    add-int/lit8 v0, v3, 0x1

    .line 11
    iput v0, p0, LX/PPw;->A00:I

    .line 13
    aget-object v0, v2, v3

    .line 15
    invoke-interface {v0, p1, p2}, LX/QRU;->CoZ(Ljava/lang/UnsatisfiedLinkError;[LX/0E5;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method
