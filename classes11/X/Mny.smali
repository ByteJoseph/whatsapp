.class public final LX/Mny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x2e

    .line 5
    new-instance v0, LX/MpI;

    .line 7
    invoke-direct {v0, p1, v1}, LX/MpI;-><init>(Ljava/util/Locale;I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Mny;->A00:LX/00q;

    .line 16
    const/16 v1, 0x2f

    .line 18
    new-instance v0, LX/MpI;

    .line 20
    invoke-direct {v0, p1, v1}, LX/MpI;-><init>(Ljava/util/Locale;I)V

    .line 23
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Mny;->A01:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 0
    check-cast p1, LX/LuR;

    .line 2
    check-cast p2, LX/LuR;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, LX/Mny;->A01:LX/00q;

    .line 9
    invoke-static {v4}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v1, :cond_5b

    .line 16
    iget-object v0, p1, LX/LuR;->A00:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    move-result v2

    .line 22
    :goto_16
    invoke-static {v4}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_59

    .line 28
    iget-object v0, p2, LX/LuR;->A00:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    :goto_22
    if-ne v2, v3, :cond_54

    .line 36
    if-ne v0, v3, :cond_5d

    .line 38
    iget-object v0, p0, LX/Mny;->A00:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/text/Collator;

    .line 46
    iget-object v4, p1, LX/LuR;->A01:Ljava/lang/String;

    .line 48
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    const-string v3, "ال"

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v3, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-static {v4, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    :cond_40
    iget-object v1, p2, LX/LuR;->A01:Ljava/lang/String;

    .line 66
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 69
    invoke-static {v3, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-static {v1, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    :cond_4f
    invoke-virtual {v5, v4, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    move-result v2

    .line 83
    :cond_53
    return v2

    .line 84
    :cond_54
    sub-int/2addr v2, v0

    .line 85
    if-ne v0, v3, :cond_53

    .line 87
    const/4 v2, -0x1

    .line 88
    return v2

    .line 89
    :cond_59
    const/4 v0, -0x1

    .line 90
    goto :goto_22

    .line 91
    :cond_5b
    const/4 v2, -0x1

    .line 92
    goto :goto_16

    .line 93
    :cond_5d
    const/4 v2, 0x1

    .line 94
    return v2
.end method
