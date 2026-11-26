.class public final LX/49r;
.super LX/3lG;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/4ci;

.field public final A02:LX/4Yy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, LX/4Yy;

    .line 5
    invoke-direct {v0, p1}, LX/4Yy;-><init>(Landroid/view/View;)V

    .line 8
    iput-object v0, p0, LX/49r;->A02:LX/4Yy;

    .line 10
    const v0, 0x7f0b374d

    .line 13
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/4ci;

    .line 19
    invoke-direct {v0, v1}, LX/4ci;-><init>(Landroid/view/View;)V

    .line 22
    iput-object v0, p0, LX/49r;->A01:LX/4ci;

    .line 24
    const/16 v0, 0x15

    .line 26
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/49r;->A00:Lkotlin/jvm/functions/Function0;

    .line 32
    const/4 v0, 0x5

    .line 33
    new-instance v1, LX/5D8;

    .line 35
    invoke-direct {v1, p0, v0}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    .line 38
    const-string v0, "Checkbox"

    .line 40
    invoke-static {p1, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    return-void
.end method
