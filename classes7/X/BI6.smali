.class public LX/BI6;
.super LX/LCP;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/BI6;->$t:I

    .line 2
    invoke-direct {p0, p1}, LX/LCP;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A06(II)Z
    .registers 5

    .line 0
    iget v0, p0, LX/BI6;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne p1, v0, :cond_16

    .line 7
    const/4 v0, 0x3

    .line 8
    const/16 v1, 0xc

    .line 10
    if-ne p2, v0, :cond_18

    .line 12
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne p2, v0, :cond_18

    .line 18
    const/16 v0, 0x9

    .line 20
    if-ne p1, v0, :cond_c

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    if-ne p2, v1, :cond_16

    .line 26
    goto :goto_c
.end method
