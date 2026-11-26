.class public final LX/UWN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ugb;

.field public final A02:LX/Ugb;


# direct methods
.method public constructor <init>(LX/Ugb;LX/Ugb;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UWN;->A02:LX/Ugb;

    .line 5
    iput-object p2, p0, LX/UWN;->A01:LX/Ugb;

    .line 7
    iput p3, p0, LX/UWN;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(II)I
    .registers 7

    .line 0
    iget-object v1, p0, LX/UWN;->A02:LX/Ugb;

    .line 2
    invoke-virtual {v1, p1}, LX/Ugb;->A01(I)I

    .line 5
    move-result v3

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/Ugb;->A01(I)I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 14
    :goto_e
    if-gt v3, v2, :cond_25

    .line 16
    add-int v0, v3, v2

    .line 18
    ushr-int/lit8 v1, v0, 0x1

    .line 20
    iget-object v0, p0, LX/UWN;->A01:LX/Ugb;

    .line 22
    invoke-virtual {v0, v1}, LX/Ugb;->A01(I)I

    .line 25
    move-result v0

    .line 26
    if-ge v0, p2, :cond_1f

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    if-le v0, p2, :cond_24

    .line 33
    add-int/lit8 v2, v1, -0x1

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    return v1

    .line 37
    :cond_25
    const-string v0, "no such pair"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
