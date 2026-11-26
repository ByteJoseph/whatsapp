.class public final LX/5db;
.super LX/5em;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/5em;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, LX/5db;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public A0C(IIIII)I
    .registers 7

    .line 0
    sub-int/2addr p4, p3

    .line 1
    div-int/lit8 v0, p4, 0x2

    .line 3
    add-int/2addr p3, v0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    div-int/lit8 v0, p2, 0x2

    .line 7
    add-int/2addr p1, v0

    .line 8
    sub-int/2addr p3, p1

    .line 9
    iget v0, p0, LX/5db;->A00:I

    .line 11
    add-int/2addr p3, v0

    .line 12
    return p3
.end method
