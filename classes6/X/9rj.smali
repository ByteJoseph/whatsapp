.class public final LX/9rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:LX/9hl;


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIIII)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9rj;->A04:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/9rj;->A00:F

    .line 7
    iput p4, p0, LX/9rj;->A01:I

    .line 9
    iput p5, p0, LX/9rj;->A03:I

    .line 11
    iput p7, p0, LX/9rj;->A05:I

    .line 13
    new-instance v0, LX/9hl;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p3, v0, LX/9hl;->A03:I

    .line 20
    iput p6, v0, LX/9hl;->A02:I

    .line 22
    invoke-virtual {v0, p3, p6}, LX/9hl;->A02(II)V

    .line 25
    iput-object v0, p0, LX/9rj;->A06:LX/9hl;

    .line 27
    return-void
.end method

.method public static A00(Landroid/widget/EditText;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    check-cast p1, LX/AJz;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p1, LX/AJz;->A02:LX/9rj;

    .line 16
    iput-object p0, v0, LX/9rj;->A04:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, LX/AJz;->dismiss()V

    .line 21
    return-void
.end method
