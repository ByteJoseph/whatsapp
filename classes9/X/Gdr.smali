.class public final LX/Gdr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gdr;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0DP;II)V
    .registers 15

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p2, :cond_54

    .line 3
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_54

    .line 9
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "group_pog_"

    .line 15
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    int-to-long v1, p3

    .line 24
    new-instance v0, LX/HJe;

    .line 26
    invoke-direct {v0, v1, v2, v3, p4}, LX/HJe;-><init>(JLjava/lang/String;I)V

    .line 29
    new-instance v3, LX/HJ8;

    .line 31
    invoke-direct {v3, v0, v4}, LX/HJ8;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v2, LX/Gug;

    .line 36
    invoke-direct {v2, v4}, LX/Gug;-><init>(Z)V

    .line 39
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v6, LX/Gq6;

    .line 44
    invoke-direct {v6, v2, v1, v0}, LX/Gq6;-><init>(LX/Gug;Ljava/lang/Integer;Z)V

    .line 47
    const-string v7, "group_pog"

    .line 49
    new-instance v4, LX/HJK;

    .line 51
    move-object v5, p1

    .line 52
    move-object v8, v7

    .line 53
    invoke-direct/range {v4 .. v9}, LX/HJK;-><init>(Landroid/view/View;LX/Gq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :try_start_38
    invoke-static {p1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_42
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    instance-of v0, v2, LX/0Df;

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    move-object v2, v1

    .line 72
    :cond_48
    invoke-static {v2}, LX/FP1;->A1I(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, LX/Gdr;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3, v4, v1}, LX/GsA;->A02(LX/I4N;LX/Hyw;LX/Hyx;)V

    .line 84
    :cond_54
    return-void
.end method
