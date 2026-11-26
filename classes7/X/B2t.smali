.class public abstract LX/B2t;
.super LX/1Yg;
.source ""


# instance fields
.field public final synthetic A00:LX/B1C;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B1C;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/B2t;->A00:LX/B1C;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A0P(LX/C4N;I)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v4, p0, LX/B2t;->A00:LX/B1C;

    .line 2
    invoke-static {v4}, LX/B1C;->A00(LX/B1C;)I

    .line 5
    move-result v0

    .line 6
    if-ne p2, v0, :cond_12

    .line 8
    iget-object v1, v4, LX/B1C;->A02:Landroid/content/Context;

    .line 10
    const v0, 0x7f12272c

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v3, p1, LX/C4N;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v3}, LX/0R1;->A07(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 26
    invoke-static {}, LX/CGi;->A03()Ljava/util/Locale;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v4, LX/B1C;->A02:Landroid/content/Context;

    .line 42
    invoke-static {v0, v3, v1, v2}, LX/CGi;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/CGi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_1e
.end method
