.class public final LX/Rt8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/SSW;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SSW;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rt8;->A01:LX/SSW;

    .line 5
    iput-object p2, p0, LX/Rt8;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Rt8;->A03:[Ljava/lang/Object;

    .line 9
    invoke-static {p2}, LX/N21;->A01(Ljava/lang/String;)C

    .line 12
    move-result v3

    .line 13
    const v4, 0xd800

    .line 16
    if-lt v3, v4, :cond_29

    .line 18
    and-int/lit16 v3, v3, 0x1fff

    .line 20
    const/16 v2, 0xd

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_17
    add-int/lit8 v1, v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    if-lt v0, v4, :cond_27

    .line 31
    invoke-static {v0, v2, v3}, LX/N20;->A00(III)I

    .line 34
    move-result v3

    .line 35
    add-int/lit8 v2, v2, 0xd

    .line 37
    move v0, v1

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    shl-int/2addr v0, v2

    .line 40
    or-int/2addr v3, v0

    .line 41
    :cond_29
    iput v3, p0, LX/Rt8;->A00:I

    .line 43
    return-void
.end method
