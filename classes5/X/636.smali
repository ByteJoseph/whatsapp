.class public final LX/636;
.super LX/7qI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00Z;

.field public final A02:LX/7Wk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00Z;LX/7Wk;II)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p1, p4, p5}, LX/7qI;-><init>(Landroid/content/Context;II)V

    .line 10
    iput-object p1, p0, LX/636;->A00:Landroid/content/Context;

    .line 12
    iput-object p2, p0, LX/636;->A01:LX/00Z;

    .line 14
    iput-object p3, p0, LX/636;->A02:LX/7Wk;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic BaU(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;IIIII)V
    .registers 12

    .line 0
    check-cast p3, LX/63s;

    .line 2
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p3, LX/63s;->A00:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p4, p5, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    add-int v2, p4, v0

    .line 16
    new-instance v1, LX/633;

    .line 18
    invoke-direct {v1, p0, p3}, LX/633;-><init>(LX/636;LX/63s;)V

    .line 21
    iget v0, p0, LX/7qI;->A00:I

    .line 23
    invoke-virtual {p2, v1, p4, v2, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    invoke-static {p2, v0, p4, v2, p6}, LX/5UM;->A1F(Landroid/text/SpannableStringBuilder;IIII)V

    .line 29
    return-void
.end method
