.class public final LX/8jf;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1Lw;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/8jf;->A00:LX/1Lw;

    .line 9
    return-void
.end method

.method public static final A00(LX/8jf;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object p0, p0, LX/8jf;->A00:LX/1Lw;

    .line 2
    invoke-virtual {p0, p1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    if-nez p0, :cond_e

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    :cond_e
    return-object p0
.end method

.method public static final A01(Landroid/net/Uri;LX/8jf;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/8jf;->A00(LX/8jf;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    if-eqz p3, :cond_18

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    :goto_10
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p1, LX/8jf;->A00:LX/1Lw;

    .line 20
    invoke-virtual {v0, p2, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_10
.end method

.method public static A02(LX/8jf;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/8jf;->A00(LX/8jf;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
