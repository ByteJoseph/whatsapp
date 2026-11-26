.class public LX/HJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HJy;->$t:I

    .line 2
    iput-object p2, p0, LX/HJy;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/HJy;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public COQ()V
    .registers 3

    .line 0
    iget v0, p0, LX/HJy;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/HJy;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/I1I;

    .line 8
    invoke-interface {v0}, LX/I1I;->AUs()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/HJy;->A01:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/FnD;

    .line 16
    iget-object v0, p0, LX/HJy;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    invoke-static {v0, v1}, LX/FnD;->A00(Landroid/view/View;LX/FnD;)V

    .line 23
    return-void
.end method

.method public onDismiss()V
    .registers 1

    .line 0
    return-void
.end method
