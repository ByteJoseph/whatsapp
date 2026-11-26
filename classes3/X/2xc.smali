.class public final LX/2xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/05b;

.field public final A03:LX/15j;


# direct methods
.method public constructor <init>(LX/15j;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2xc;->A03:LX/15j;

    .line 5
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2xc;->A02:LX/05b;

    .line 11
    const/16 v0, 0xb

    .line 13
    invoke-static {p1, p0, v0}, LX/3PY;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/2xc;->A00:I

    .line 2
    iget-object v1, p0, LX/2xc;->A03:LX/15j;

    .line 4
    if-lez p1, :cond_23

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 10
    iget-object v3, p0, LX/2xc;->A01:Landroid/widget/TextView;

    .line 12
    if-eqz v3, :cond_22

    .line 14
    iget-object v0, p0, LX/2xc;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 23
    move-result-object v2

    .line 24
    iget v0, p0, LX/2xc;->A00:I

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/16 v0, 0x8

    .line 37
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 40
    return-void
.end method
