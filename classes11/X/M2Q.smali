.class public final LX/M2Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M2Q;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/M2Q;->A02:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/M2Q;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    iget-object v8, p0, LX/M2Q;->A01:Ljava/lang/Integer;

    .line 6
    if-eqz v8, :cond_d

    .line 8
    const-string v0, "http_response_code"

    .line 10
    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    iget-object v1, p0, LX/M2Q;->A02:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "exception_name"

    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    iget v7, p0, LX/M2Q;->A00:I

    .line 24
    const-string v6, "http_error"

    .line 26
    const-string v5, "response_data_error"

    .line 28
    const-string v0, "network_error"

    .line 30
    const-string v3, " endpoint"

    .line 32
    const-string v2, "error_description"

    .line 34
    const-string v1, "error_type"

    .line 36
    packed-switch v7, :pswitch_data_9a

    .line 39
    const-string v0, "unknown_error"

    .line 41
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "Unknown error in "

    .line 46
    :goto_2e
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v4

    .line 61
    :pswitch_3d  #0x0
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "Network error is identified by ACS token generator client library in "

    .line 66
    goto :goto_2e

    .line 67
    :pswitch_43  #0x1
    const-string v0, "request_data_error"

    .line 69
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, "Error in parsing the request parameter of "

    .line 74
    goto :goto_2e

    .line 75
    :pswitch_4b  #0x2
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "Network error is identified by Graph API Network Library before staring network request to "

    .line 80
    goto :goto_2e

    .line 81
    :pswitch_51  #0x3
    const-string v0, "timeout_error"

    .line 83
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, " endpoint\'s request is timed out"

    .line 92
    goto :goto_70

    .line 93
    :pswitch_5d  #0x4
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, " endpoint response is empty"

    .line 102
    goto :goto_70

    .line 103
    :pswitch_67  #0x5
    invoke-virtual {v4, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, " endpoint\'s HTTP request is trying to reach a Gone server"

    .line 112
    :goto_70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_35

    .line 116
    :pswitch_74  #0x6
    const-string v0, "general_exception"

    .line 118
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "General exception in "

    .line 123
    goto :goto_2e

    .line 124
    :pswitch_7c  #0x7
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "Error in parsing the network response of "

    .line 129
    goto :goto_2e

    .line 130
    :pswitch_82  #0x8
    const-string v0, "connection_error"

    .line 132
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "Error in connecting to "

    .line 137
    goto :goto_2e

    .line 138
    :pswitch_8a  #0x9
    invoke-virtual {v4, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, " endpoint\'s HTTP request is failed with http code: "

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    goto :goto_35

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_43  #00000001
        :pswitch_4b  #00000002
        :pswitch_51  #00000003
        :pswitch_5d  #00000004
        :pswitch_67  #00000005
        :pswitch_74  #00000006
        :pswitch_7c  #00000007
        :pswitch_82  #00000008
        :pswitch_8a  #00000009
    .end packed-switch
.end method
