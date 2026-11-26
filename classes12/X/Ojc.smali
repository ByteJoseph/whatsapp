.class public final LX/Ojc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ojc;->A01:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Ojc;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/Ojc;->A01:Ljava/lang/String;

    .line 2
    iget v1, p0, LX/Ojc;->A00:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, LX/Ojc;->A00:I

    .line 8
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v3

    .line 12
    const v4, 0xd800

    .line 15
    if-lt v3, v4, :cond_2a

    .line 17
    and-int/lit16 v3, v3, 0x1fff

    .line 19
    const/16 v2, 0xd

    .line 21
    :goto_15
    iget v1, p0, LX/Ojc;->A00:I

    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 25
    iput v0, p0, LX/Ojc;->A00:I

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    if-lt v0, v4, :cond_28

    .line 33
    invoke-static {v0, v2, v3}, LX/N20;->A00(III)I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v2, v2, 0xd

    .line 39
    goto :goto_15

    .line 40
    :cond_28
    shl-int/2addr v0, v2

    .line 41
    or-int/2addr v3, v0

    .line 42
    :cond_2a
    return v3
.end method
