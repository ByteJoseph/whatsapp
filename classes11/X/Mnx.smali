.class public final LX/Mnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/Mnx;->A00:Ljava/text/Collator;

    .line 12
    sget-object v1, LX/UdJ;->A00:LX/01C;

    .line 14
    invoke-static {p1}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 28
    :cond_1c
    iput-object v0, p0, LX/Mnx;->A01:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 0
    check-cast p1, LX/M99;

    .line 2
    check-cast p2, LX/M99;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LX/Mnx;->A01:Ljava/util/List;

    .line 9
    iget-object v0, p1, LX/M99;->A03:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    iget-object v0, p2, LX/M99;->A03:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v2, v0, :cond_3d

    .line 24
    if-ne v1, v0, :cond_41

    .line 26
    iget-object v6, p0, LX/Mnx;->A00:Ljava/text/Collator;

    .line 28
    iget-object v5, p1, LX/M99;->A01:Ljava/lang/String;

    .line 30
    const-string v4, "ال"

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v5, v4, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-static {v5, v3}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    :cond_2c
    iget-object v1, p2, LX/M99;->A01:Ljava/lang/String;

    .line 46
    invoke-static {v1, v4, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-static {v1, v3}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :cond_38
    invoke-virtual {v6, v5, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    :cond_3c
    return v0

    .line 61
    :cond_3d
    if-eq v1, v0, :cond_3c

    .line 63
    sub-int/2addr v2, v1

    .line 64
    return v2

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    return v0
.end method
