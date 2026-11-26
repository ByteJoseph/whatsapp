.class public final LX/Mnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0Fv;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, LX/Mnv;->A00:Ljava/text/Collator;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 0
    check-cast p1, LX/MGQ;

    .line 2
    check-cast p2, LX/MGQ;

    .line 4
    iget-object v2, p0, LX/Mnv;->A00:Ljava/text/Collator;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_18

    .line 9
    invoke-virtual {p1}, LX/MGQ;->A00()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    if-eqz p2, :cond_13

    .line 15
    invoke-virtual {p2}, LX/MGQ;->A00()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    move-object v0, v1

    .line 25
    goto :goto_d
.end method
