.class public final LX/7qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YB;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00Z;I)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/7qN;->A01:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LX/7qN;->A02:LX/00Z;

    .line 10
    iput p3, p0, LX/7qN;->A00:I

    .line 12
    return-void
.end method

.method private final A00(Landroid/text/SpannableStringBuilder;LX/63m;III)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/7qN;->A01:Landroid/content/Context;

    .line 2
    iget-object v2, p0, LX/7qN;->A02:LX/00Z;

    .line 4
    iget v1, p0, LX/7qN;->A00:I

    .line 6
    new-instance v0, LX/64b;

    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, LX/64b;-><init>(Landroid/content/Context;LX/00Z;LX/63m;I)V

    .line 11
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-static {p1, v1, p3, p4, p5}, LX/5UM;->A1F(Landroid/text/SpannableStringBuilder;IIII)V

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 20
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 23
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic Ba6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;LX/0ds;IIIII)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/63m;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v3, p5

    .line 6
    move v4, p6

    .line 7
    move v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, LX/7qN;->A00(Landroid/text/SpannableStringBuilder;LX/63m;III)V

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    return-object v0
.end method

.method public bridge synthetic BaU(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;IIIII)V
    .registers 15

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/63m;

    .line 3
    move-object v1, p2

    .line 4
    invoke-static {p2, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object v0, p0

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, LX/7qN;->A00(Landroid/text/SpannableStringBuilder;LX/63m;III)V

    .line 14
    return-void
.end method
