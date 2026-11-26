.class public final LX/5CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/09I;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0XU;LX/09I;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/5CY;->A01:LX/09I;

    .line 8
    iput-object p1, p0, LX/5CY;->A00:LX/0XU;

    .line 10
    invoke-virtual {p1}, LX/0XU;->A0w()Ljava/text/Collator;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5CY;->A02:Ljava/text/Collator;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    .line 0
    check-cast p1, LX/4ZE;

    .line 2
    check-cast p2, LX/4ZE;

    .line 4
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v5

    .line 8
    iget-object v7, p1, LX/4ZE;->A00:LX/0xl;

    .line 10
    iget-object v6, p2, LX/4ZE;->A00:LX/0xl;

    .line 12
    iget-object v0, p0, LX/5CY;->A01:LX/09I;

    .line 14
    invoke-static {v7, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 17
    move-result v3

    .line 18
    invoke-static {v6, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 21
    move-result v0

    .line 22
    if-ne v3, v0, :cond_38

    .line 24
    iget-object v1, p1, LX/4ZE;->A02:LX/4OG;

    .line 26
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 28
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    iget-object v2, p2, LX/4ZE;->A02:LX/4OG;

    .line 34
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-ne v3, v0, :cond_38

    .line 40
    sget-object v0, LX/4OG;->A02:LX/4OG;

    .line 42
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eq v1, v0, :cond_3b

    .line 52
    if-eqz v1, :cond_4f

    .line 54
    :goto_36
    const/4 v0, -0x1

    .line 55
    return v0

    .line 56
    :cond_38
    if-eqz v3, :cond_4f

    .line 58
    goto :goto_36

    .line 59
    :cond_3b
    sget-object v4, LX/5Cc;->A02:LX/4Zo;

    .line 61
    iget-object v3, p0, LX/5CY;->A02:Ljava/text/Collator;

    .line 63
    iget-object v2, p0, LX/5CY;->A00:LX/0XU;

    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-virtual {v2, v7, v0, v5, v5}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v6, v0, v5, v5}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v1, v0, v3, v5}, LX/4Zo;->A00(LX/1ai;LX/1ai;Ljava/text/Collator;I)I

    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    return v0
.end method
