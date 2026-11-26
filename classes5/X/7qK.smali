.class public final LX/7qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YB;


# instance fields
.field public final A00:LX/7Wk;


# direct methods
.method public constructor <init>(LX/7Wk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7qK;->A00:LX/7Wk;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Ba6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;LX/0ds;IIIII)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2
    return-object v0
.end method

.method public bridge synthetic BaU(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;IIIII)V
    .registers 15

    .line 0
    check-cast p3, LX/63l;

    .line 2
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/7qK;->A00:LX/7Wk;

    .line 7
    const-class v5, LX/8Ba;

    .line 9
    invoke-static {v5, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v5, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 38
    instance-of v0, v2, LX/8Ba;

    .line 40
    if-nez v0, :cond_2b

    .line 42
    move-object v2, v3

    .line 43
    :cond_2b
    check-cast v2, LX/8Ba;

    .line 45
    if-eqz v2, :cond_46

    .line 47
    iget-object v1, p3, LX/63l;->A00:Ljava/lang/Integer;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget-object v0, v2, LX/8Ba;->A00:LX/1fT;

    .line 55
    invoke-virtual {v0}, LX/1fT;->A00()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_46

    .line 61
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_46

    .line 67
    invoke-virtual {p2, p4, p5, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    :cond_46
    return-void
.end method
