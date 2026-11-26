.class public LX/ABS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AiX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/ABS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const v0, 0x7f0b3f01

    .line 8
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ABS;->A02:Ljava/lang/Object;

    .line 14
    const v0, 0x7f0b106a

    .line 17
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ABS;->A00:Ljava/lang/Object;

    .line 23
    const v0, 0x7f0b3ed2

    .line 26
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ABS;->A01:Ljava/lang/Object;

    .line 32
    return-void
.end method
