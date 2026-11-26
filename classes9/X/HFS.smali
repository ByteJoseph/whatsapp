.class public LX/HFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4A9;LX/Fy9;LX/HDd;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/HFS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HFS;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/HFS;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/HFS;->A00:I

    .line 11
    iput-object p1, p0, LX/HFS;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/HFS;->A01:Ljava/lang/Object;

    .line 2
    check-cast v4, LX/Fy9;

    .line 4
    iget-object v3, p0, LX/HFS;->A02:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/HDd;

    .line 8
    iget v2, p0, LX/HFS;->A00:I

    .line 10
    iget-object v1, p0, LX/HFS;->A03:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/4A9;

    .line 14
    const v0, 0x7f0b2d24

    .line 17
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1, v4, v3, v2}, LX/Fy9;->A01(Landroid/view/View;LX/4A9;LX/Fy9;LX/HDd;I)V

    .line 24
    const/16 v0, 0x20

    .line 26
    invoke-static {v4, v3, v2, v0}, LX/Fy9;->A03(LX/Fy9;LX/HDd;II)V

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method
