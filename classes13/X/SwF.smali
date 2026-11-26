.class public final LX/SwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:LX/RsY;

.field public final synthetic A01:LX/SwI;

.field public final synthetic A02:LX/8Z8;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RsY;LX/SwI;LX/8Z8;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/SwF;->A01:LX/SwI;

    .line 2
    iput-object p4, p0, LX/SwF;->A03:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/SwF;->A02:LX/8Z8;

    .line 6
    iput-object p1, p0, LX/SwF;->A00:LX/RsY;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SwF;->A01:LX/SwI;

    .line 6
    iget-object v4, v0, LX/SwI;->A00:LX/SJZ;

    .line 8
    if-nez v4, :cond_11

    .line 10
    const-string v0, "qplLogger"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/SwF;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ".GraphqlRequestCallbacks.callbackResponse"

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget v0, p1, LX/73B;->A00:I

    .line 35
    if-eqz v0, :cond_51

    .line 37
    iget-object v0, p1, LX/73B;->A05:LX/7Mu;

    .line 39
    iget-object v0, v0, LX/7Mu;->A00:Ljava/util/Map;

    .line 41
    if-eqz v0, :cond_76

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_76

    .line 49
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_77

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 69
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 72
    new-instance v0, LX/6KT;

    .line 74
    invoke-direct {v0, v1}, LX/6KT;-><init>(Lcom/whatsapp/infra/graphql/error/GraphqlError;)V

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 83
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 85
    if-nez v0, :cond_6b

    .line 87
    const-string v0, "Data received in response is null"

    .line 89
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, ".logResponse.1"

    .line 99
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0, v3, v2}, LX/SJZ;->A03(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 106
    goto :goto_84

    .line 107
    :cond_6b
    iget-object v3, v4, LX/SJZ;->A02:LX/0Bb;

    .line 109
    iget v2, v4, LX/SJZ;->A01:I

    .line 111
    iget v1, v4, LX/SJZ;->A00:I

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 117
    goto :goto_84

    .line 118
    :cond_76
    const/4 v5, 0x0

    .line 119
    :cond_77
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, ".logResponse.2"

    .line 125
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0, v5, v3}, LX/SJZ;->A02(Ljava/lang/String;Ljava/util/List;Z)V

    .line 132
    :goto_84
    iget-object v0, p0, LX/SwF;->A02:LX/8Z8;

    .line 134
    invoke-interface {v0, p1}, LX/8Z8;->AIJ(LX/73B;)V

    .line 137
    return-void
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SwF;->A01:LX/SwI;

    .line 6
    iget-object v2, v0, LX/SwI;->A00:LX/SJZ;

    .line 8
    if-nez v2, :cond_11

    .line 10
    const-string v0, "qplLogger"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/SwF;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ".GraphqlRequestCallbacks.onDeliveryFailure"

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v3, p1}, LX/SJZ;->A03(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 32
    iget-object v0, p0, LX/SwF;->A02:LX/8Z8;

    .line 34
    invoke-interface {v0, p1}, LX/8Z8;->C9i(Ljava/io/IOException;)V

    .line 37
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SwF;->A00:LX/RsY;

    .line 6
    if-eqz v0, :cond_68

    .line 8
    iget-object v5, v0, LX/RsY;->A01:LX/SwI;

    .line 10
    iget-object v6, v0, LX/RsY;->A00:LX/1Iu;

    .line 12
    iget-object v4, v0, LX/RsY;->A02:LX/8Z8;

    .line 14
    instance-of v0, p1, LX/6KT;

    .line 16
    if-eqz v0, :cond_68

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/6KT;

    .line 21
    iget-object v0, v0, LX/6KT;->error:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 23
    iget v1, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 25
    const/16 v0, 0xbe

    .line 27
    if-ne v1, v0, :cond_68

    .line 29
    iget-object v0, v5, LX/SwI;->A00:LX/SJZ;

    .line 31
    const-string v2, "qplLogger"

    .line 33
    if-eqz v0, :cond_64

    .line 35
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0, v1}, LX/SJZ;->A00(Ljava/lang/Integer;)V

    .line 40
    iget-object v0, v5, LX/SwI;->A07:LX/0rP;

    .line 42
    iget-boolean v0, v0, LX/0rP;->A01:Z

    .line 44
    if-eqz v0, :cond_48

    .line 46
    iget-object v0, v5, LX/SwI;->A00:LX/SJZ;

    .line 48
    if-eqz v0, :cond_64

    .line 50
    invoke-virtual {v0, v1}, LX/SJZ;->A01(Ljava/lang/Integer;)V

    .line 53
    iget-object v0, v5, LX/SwI;->A00:LX/SJZ;

    .line 55
    if-eqz v0, :cond_64

    .line 57
    iget-object v3, v0, LX/SJZ;->A02:LX/0Bb;

    .line 59
    iget v2, v0, LX/SJZ;->A01:I

    .line 61
    iget v1, v0, LX/SJZ;->A00:I

    .line 63
    const-string v0, "refresh_token_with_certificate"

    .line 65
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 68
    invoke-static {v6, v5, v4}, LX/SwI;->A00(LX/1Iu;LX/SwI;LX/8Z8;)V

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v1, v5, LX/SwI;->A00:LX/SJZ;

    .line 74
    if-eqz v1, :cond_64

    .line 76
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1, v0}, LX/SJZ;->A01(Ljava/lang/Integer;)V

    .line 81
    iget-object v0, v5, LX/SwI;->A00:LX/SJZ;

    .line 83
    if-eqz v0, :cond_64

    .line 85
    iget-object v3, v0, LX/SJZ;->A02:LX/0Bb;

    .line 87
    iget v2, v0, LX/SJZ;->A01:I

    .line 89
    iget v1, v0, LX/SJZ;->A00:I

    .line 91
    const-string v0, "create_user_without_certificate"

    .line 93
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 96
    invoke-static {v5, v4}, LX/SwI;->A02(LX/SwI;LX/8Z8;)V

    .line 99
    goto :goto_73

    .line 100
    :cond_64
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    goto :goto_73

    .line 104
    :cond_68
    iget-object v0, p0, LX/SwF;->A01:LX/SwI;

    .line 106
    iget-object v2, v0, LX/SwI;->A00:LX/SJZ;

    .line 108
    if-nez v2, :cond_75

    .line 110
    const-string v0, "qplLogger"

    .line 112
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 115
    :goto_73
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_75
    iget-object v0, p0, LX/SwF;->A03:Ljava/lang/String;

    .line 119
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, ".GraphqlRequestCallbacks.onError"

    .line 125
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v3, p1}, LX/SJZ;->A03(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 132
    iget-object v0, p0, LX/SwF;->A02:LX/8Z8;

    .line 134
    invoke-interface {v0, p1}, LX/8Z8;->CCy(Ljava/lang/Exception;)V

    .line 137
    return-void
.end method
