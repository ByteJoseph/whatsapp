.class public final LX/FTm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Zu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4106

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Zu;

    .line 11
    iput-object v0, p0, LX/FTm;->A00:LX/1Zu;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/08V;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    new-instance v0, Ljava/net/URL;

    .line 10
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 20
    move-result v6

    .line 21
    const-string v5, ""

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v6, :cond_64

    .line 29
    invoke-static {p1, v0, v4, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 32
    move-result v2

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v2, v0, :cond_64

    .line 36
    add-int/2addr v2, v6

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 56
    move-result v5

    .line 57
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0xa

    .line 67
    if-le v1, v0, :cond_69

    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v2, v4, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "…"

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4, v5, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_69

    .line 100
    :cond_64
    invoke-static {v1, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_35
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_69} :catch_69

    .line 105
    :catch_69
    :cond_69
    :goto_69
    invoke-static {v3, p1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
