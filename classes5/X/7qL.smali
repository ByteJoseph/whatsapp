.class public final LX/7qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YB;


# instance fields
.field public final A00:I

.field public final A01:LX/7Wk;


# direct methods
.method public constructor <init>(LX/7Wk;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/7qL;->A00:I

    .line 9
    iput-object p1, p0, LX/7qL;->A01:LX/7Wk;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic Ba6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;LX/0ds;IIIII)Ljava/lang/Object;
    .registers 12

    .line 0
    check-cast p3, LX/63r;

    .line 2
    iget-object v0, p3, LX/63r;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p5, p6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p5

    .line 12
    new-instance v0, LX/5Y8;

    .line 14
    invoke-direct {v0, p0, p3}, LX/5Y8;-><init>(LX/7qL;LX/63r;)V

    .line 17
    invoke-virtual {p2, v0, p5, v1, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget v0, p0, LX/7qL;->A00:I

    .line 22
    invoke-static {p2, v0, p5, v1, p7}, LX/5UM;->A1F(Landroid/text/SpannableStringBuilder;IIII)V

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0
.end method

.method public bridge synthetic BaU(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;IIIII)V
    .registers 11

    .line 0
    check-cast p3, LX/63r;

    .line 2
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p3, LX/63r;->A01:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p4, p5, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p4

    .line 15
    new-instance v0, LX/5Y8;

    .line 17
    invoke-direct {v0, p0, p3}, LX/5Y8;-><init>(LX/7qL;LX/63r;)V

    .line 20
    invoke-virtual {p2, v0, p4, v1, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    iget v0, p0, LX/7qL;->A00:I

    .line 25
    invoke-static {p2, v0, p4, v1, p6}, LX/5UM;->A1F(Landroid/text/SpannableStringBuilder;IIII)V

    .line 28
    return-void
.end method
