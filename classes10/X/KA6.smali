.class public final synthetic LX/KA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JeX;


# direct methods
.method public synthetic constructor <init>(LX/JeX;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KA6;->A01:LX/JeX;

    .line 5
    iput p2, p0, LX/KA6;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final COe(LX/JTT;)Z
    .registers 15

    .line 0
    iget-object v1, p0, LX/KA6;->A01:LX/JeX;

    .line 2
    iget v4, p0, LX/KA6;->A00:I

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v9, p1, LX/JTT;->A02:Ljava/lang/String;

    .line 10
    const-string v0, "notification"

    .line 12
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v3, 0x3

    .line 22
    :cond_16
    iget-object v8, p1, LX/JTT;->A03:Ljava/lang/String;

    .line 24
    iget-object v7, p1, LX/JTT;->A01:Ljava/lang/Long;

    .line 26
    iget-object v2, p1, LX/JTT;->A00:Ljava/lang/Integer;

    .line 28
    const-string v5, "p2p_flow_tag"

    .line 30
    invoke-static {v5, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    iget-object v0, v1, LX/JeX;->A01:LX/05b;

    .line 36
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/JlI;

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v11

    .line 48
    const-string v0, "txn_status_source"

    .line 50
    invoke-virtual {v1, v10, v0, v11, v9}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    if-eqz v8, :cond_42

    .line 55
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/JlI;

    .line 61
    const-string v0, "txn_status"

    .line 63
    invoke-virtual {v1, v10, v0, v11, v8}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    :cond_42
    if-eqz v7, :cond_53

    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v8

    .line 72
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LX/JlI;

    .line 78
    const-string v12, "error_code"

    .line 80
    invoke-virtual/range {v7 .. v12}, LX/JlI;->A05(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    :cond_53
    if-eqz v2, :cond_6a

    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v1

    .line 89
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/JlI;

    .line 95
    const/16 v0, 0x64

    .line 97
    if-ne v1, v0, :cond_75

    .line 99
    const-string v1, "p2m"

    .line 101
    :goto_65
    const-string v0, "transaction_type"

    .line 103
    invoke-virtual {v2, v10, v0, v11, v1}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    :cond_6a
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/JlI;

    .line 112
    invoke-virtual {v0, v4, v3, v5}, LX/JlI;->A04(ISLjava/lang/String;)V

    .line 115
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_75
    const-string v1, "p2p"

    .line 119
    goto :goto_65
.end method
