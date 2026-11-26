.class public abstract LX/Ln7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/reactions/ui/ReactionPlusView;)[F
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f06061c

    .line 7
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 10
    move-result v4

    .line 11
    iput v4, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:I

    .line 13
    const/16 v0, 0xff

    .line 15
    invoke-static {v4, v0}, LX/1Fy;->A06(II)I

    .line 18
    move-result v3

    .line 19
    invoke-static {v4, v0}, LX/1Fy;->A06(II)I

    .line 22
    move-result v2

    .line 23
    const/16 v0, 0xb2

    .line 25
    invoke-static {v4, v0}, LX/1Fy;->A06(II)I

    .line 28
    move-result v1

    .line 29
    const v0, 0xffffff

    .line 32
    and-int/2addr v4, v0

    .line 33
    filled-new-array {v3, v2, v1, v4}, [I

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A07:[I

    .line 39
    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [F

    .line 42
    return-object v0
.end method
