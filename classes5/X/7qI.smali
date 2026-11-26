.class public abstract LX/7qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YB;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/7sQ;->A00:LX/7sQ;

    .line 5
    invoke-virtual {v2, p1}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/6JA;->A0D:LX/6JA;

    .line 11
    invoke-interface {v1, v0}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move p2, p3

    .line 18
    :cond_12
    iput p2, p0, LX/7qI;->A00:I

    .line 20
    invoke-virtual {v2, p1}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/6JA;->A0C:LX/6JA;

    .line 26
    invoke-interface {v1, v0}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/7qI;->A01:Z

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic Ba6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;LX/0ds;IIIII)Ljava/lang/Object;
    .registers 14

    .line 0
    instance-of v0, p0, LX/636;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/636;

    .line 7
    check-cast p3, LX/63s;

    .line 9
    iget-object v0, p3, LX/63s;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p5, p6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int v2, p5, v0

    .line 20
    new-instance v1, LX/633;

    .line 22
    invoke-direct {v1, v3, p3}, LX/633;-><init>(LX/636;LX/63s;)V

    .line 25
    iget v0, v3, LX/7qI;->A00:I

    .line 27
    invoke-virtual {p2, v1, p5, v2, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    invoke-static {p2, v0, p5, v2, p7}, LX/5UM;->A1F(Landroid/text/SpannableStringBuilder;IIII)V

    .line 33
    :cond_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0
.end method
