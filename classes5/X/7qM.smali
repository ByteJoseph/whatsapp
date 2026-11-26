.class public final LX/7qM;
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
    iput p2, p0, LX/7qM;->A00:I

    .line 9
    iput-object p1, p0, LX/7qM;->A01:LX/7Wk;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic Ba6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;LX/0ds;IIIII)Ljava/lang/Object;
    .registers 11

    .line 0
    check-cast p3, LX/63t;

    .line 2
    new-instance v0, LX/5Y9;

    .line 4
    invoke-direct {v0, p0, p3}, LX/5Y9;-><init>(LX/7qM;LX/63t;)V

    .line 7
    invoke-virtual {p2, v0, p5, p6, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget v0, p0, LX/7qM;->A00:I

    .line 12
    invoke-static {p2, v0, p5, p6, p7}, LX/5UM;->A1F(Landroid/text/SpannableStringBuilder;IIII)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0
.end method

.method public bridge synthetic BaU(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;IIIII)V
    .registers 10

    .line 0
    check-cast p3, LX/63t;

    .line 2
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, LX/5Y9;

    .line 7
    invoke-direct {v0, p0, p3}, LX/5Y9;-><init>(LX/7qM;LX/63t;)V

    .line 10
    invoke-virtual {p2, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget v0, p0, LX/7qM;->A00:I

    .line 15
    invoke-static {p2, v0, p4, p5, p6}, LX/5UM;->A1F(Landroid/text/SpannableStringBuilder;IIII)V

    .line 18
    return-void
.end method
