.class public LX/NoB;
.super LX/NoL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 4671842
    iput p1, p0, LX/NoB;->$t:I

    sparse-switch p1, :sswitch_data_6a

    .line 4671843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671844
    const-string v0, "message"

    .line 4671845
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4671846
    const-string/jumbo v1, "type"

    const-string v0, "pay"

    .line 4671847
    :goto_13
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4671848
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    .line 4671849
    :goto_1a
    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4671850
    return-void

    .line 4671851
    :sswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671852
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v1

    .line 4671853
    const-string v0, "merchant_account_settings"

    goto :goto_30

    .line 4671854
    :sswitch_27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671855
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v1

    .line 4671856
    const-string v0, "merchant_status"

    .line 4671857
    :goto_30
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671858
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4671859
    goto :goto_1a

    .line 4671860
    :sswitch_39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671861
    invoke-static {}, LX/NoL;->A03()LX/0WQ;

    move-result-object v3

    .line 4671862
    const-string v0, "auditor"

    .line 4671863
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4671864
    const-string v1, "id"

    const-string v0, "cloudflare"

    .line 4671865
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4671866
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4671867
    goto :goto_1a

    .line 4671868
    :sswitch_52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671869
    const-string v0, "message"

    .line 4671870
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4671871
    const-string v1, "edit"

    const-string v0, "8"

    goto :goto_13

    .line 4671872
    :sswitch_60
    const/4 v1, 0x0

    const/16 v0, 0x1b

    .line 4671873
    iput v0, p0, LX/NoB;->$t:I

    .line 4671874
    invoke-direct {p0, v1}, LX/NoB;-><init>(LX/Fv0;)V

    .line 4671875
    return-void

    nop

    :sswitch_data_6a
    .sparse-switch
        0x5 -> :sswitch_1d
        0x6 -> :sswitch_27
        0x14 -> :sswitch_39
        0x1a -> :sswitch_52
        0x1b -> :sswitch_60
    .end sparse-switch
.end method

.method public constructor <init>(JI)V
    .registers 13

    .line 4671876
    iput p3, p0, LX/NoB;->$t:I

    rsub-int/lit8 p3, p3, 0xb

    if-eqz p3, :cond_2c

    .line 4671877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671878
    const-string/jumbo v0, "scheduled_messages"

    .line 4671879
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4671880
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x63

    const-wide/32 v5, 0x7fffe4a7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 4671881
    const-string v0, "before"

    .line 4671882
    invoke-static {v1, v0, p1, p2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4671883
    :cond_25
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    :goto_29
    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4671884
    return-void

    .line 4671885
    :cond_2c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671886
    const-string v0, "clean"

    .line 4671887
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4671888
    const-string/jumbo v1, "type"

    const-string/jumbo v0, "syncd_app_state"

    .line 4671889
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4671890
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 4671891
    const-string/jumbo v0, "timestamp"

    .line 4671892
    invoke-static {v2, v0, p1, p2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4671893
    :cond_56
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    goto :goto_29
.end method

.method public constructor <init>(LX/1aw;)V
    .registers 4

    const/16 v0, 0x12

    .line 4671894
    iput v0, p0, LX/NoB;->$t:I

    .line 4671895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671896
    invoke-static {}, LX/NoL;->A03()LX/0WQ;

    move-result-object v1

    .line 4671897
    const-string v0, "linked_groups_membership_hint"

    .line 4671898
    invoke-static {p1, v1, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4671899
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4671900
    return-void
.end method

.method public constructor <init>(LX/1aw;LX/NoB;)V
    .registers 7

    const/16 v0, 0xc

    .line 4671901
    iput v0, p0, LX/NoB;->$t:I

    .line 4671902
    const-string/jumbo v3, "to"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4671903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671904
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 4671905
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    .line 4671906
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4671907
    invoke-static {p1, v2, v3}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4671908
    iget-object v0, p2, LX/NoB;->A00:Ljava/lang/Object;

    .line 4671909
    invoke-static {v2, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    move-result-object v0

    .line 4671910
    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4671911
    return-void
.end method

.method public constructor <init>(LX/Fv0;)V
    .registers 4

    const/16 v0, 0x1b

    .line 4671912
    iput v0, p0, LX/NoB;->$t:I

    .line 4671913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671914
    const-string/jumbo v0, "spam_list"

    .line 4671915
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4671916
    if-eqz p1, :cond_15

    .line 4671917
    iget-object v0, p1, LX/Fv0;->A00:LX/0WX;

    .line 4671918
    invoke-virtual {v1, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 4671919
    :cond_15
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4671920
    return-void
.end method

.method public constructor <init>(LX/Fv9;)V
    .registers 4

    const/16 v0, 0x18

    .line 4671921
    iput v0, p0, LX/NoB;->$t:I

    .line 4671922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671923
    const-string v0, "question_responses"

    .line 4671924
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4671925
    const-string v0, "filters"

    .line 4671926
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671927
    invoke-static {v0, p1}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 4671928
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4671929
    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4671930
    return-void
.end method

.method public constructor <init>(LX/NoB;)V
    .registers 4

    const/4 v0, 0x2

    .line 4671931
    iput v0, p0, LX/NoB;->$t:I

    .line 4671932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671933
    invoke-static {}, LX/NoL;->A03()LX/0WQ;

    move-result-object v1

    .line 4671934
    const-string v0, "metadata_info"

    .line 4671935
    invoke-static {p1, v0}, LX/NoL;->A04(LX/NoB;Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671936
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4671937
    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4671938
    return-void
.end method

.method public constructor <init>(LX/NoB;J)V
    .registers 13

    const/4 v0, 0x4

    .line 4671939
    iput v0, p0, LX/NoB;->$t:I

    .line 4671940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671941
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v2

    .line 4671942
    const-string v0, "installment"

    .line 4671943
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4671944
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4671945
    const-string v0, "max_count"

    .line 4671946
    invoke-static {v1, v0, p2, p3}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4671947
    :cond_24
    const-string v0, "amount"

    .line 4671948
    invoke-static {p1, v0}, LX/NoL;->A04(LX/NoB;Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671949
    invoke-static {v0, v1, v2}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 4671950
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4671951
    return-void
.end method

.method public constructor <init>(LX/NoC;)V
    .registers 4

    const/16 v0, 0x10

    .line 4671952
    iput v0, p0, LX/NoB;->$t:I

    .line 4671953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671954
    const-string v0, "membership_approval_mode"

    .line 4671955
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4671956
    const-string v0, "group_join"

    .line 4671957
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671958
    invoke-static {v0, p1}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 4671959
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4671960
    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4671961
    return-void
.end method

.method public constructor <init>(LX/NoF;)V
    .registers 4

    const/16 v0, 0xe

    .line 4671962
    iput v0, p0, LX/NoB;->$t:I

    .line 4671963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671964
    invoke-static {}, LX/NoL;->A03()LX/0WQ;

    move-result-object v1

    .line 4671965
    const-string v0, "member_add_mode"

    .line 4671966
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671967
    invoke-static {v0, p1}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 4671968
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4671969
    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4671970
    return-void
.end method

.method public constructor <init>(LX/QaA;)V
    .registers 3

    const/4 v0, 0x0

    .line 4671971
    iput v0, p0, LX/NoB;->$t:I

    .line 4671972
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4671973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671974
    const-string/jumbo v0, "result"

    .line 4671975
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671976
    invoke-static {v0, p1}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 4671977
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4671978
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    const/16 v0, 0x15

    .line 4671979
    iput v0, p0, LX/NoB;->$t:I

    .line 4671980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671981
    invoke-static {}, LX/NoL;->A03()LX/0WQ;

    move-result-object v2

    .line 4671982
    const-string/jumbo v0, "user"

    .line 4671983
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4671984
    if-eqz p1, :cond_19

    .line 4671985
    const-string v0, "lid"

    .line 4671986
    invoke-static {p1, v1, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4671987
    :cond_19
    const-string v0, "label"

    .line 4671988
    invoke-static {p2, v1, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4671989
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4671990
    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4671991
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 13

    .line 4671992
    iput p2, p0, LX/NoB;->$t:I

    move-object v4, p1

    sparse-switch p2, :sswitch_data_a0

    .line 4671993
    const/4 v3, 0x0

    .line 4671994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671995
    const-string v0, "question_responses"

    .line 4671996
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4671997
    const-string/jumbo v0, "search"

    .line 4671998
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4671999
    invoke-static {p1, v3}, LX/N25;->A1W(Ljava/lang/String;Z)Z

    move-result v0

    .line 4672000
    if-eqz v0, :cond_23

    .line 4672001
    const-string/jumbo v0, "text"

    .line 4672002
    invoke-static {v1, v0, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672003
    :cond_23
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672004
    :goto_27
    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4672005
    return-void

    .line 4672006
    :sswitch_2a
    const/4 v3, 0x0

    .line 4672007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672008
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v2

    .line 4672009
    const-wide/16 v0, 0x1

    .line 4672010
    invoke-static {p1, v0, v1, v3}, LX/N23;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 4672011
    if-eqz v0, :cond_40

    .line 4672012
    const-string/jumbo v0, "signed_challenge"

    .line 4672013
    invoke-static {v2, v0, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672014
    :cond_40
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    goto :goto_27

    .line 4672015
    :sswitch_45
    const-string v2, "parameters"

    const/4 v9, 0x0

    .line 4672016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672017
    const-string v0, "context"

    .line 4672018
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4672019
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x2710

    goto :goto_91

    .line 4672020
    :sswitch_56
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4672021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672022
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v1

    .line 4672023
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    move-result-object v0

    .line 4672024
    invoke-static {v0, v1, p1, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672025
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    goto :goto_27

    .line 4672026
    :sswitch_6d
    const-string v2, "id"

    const/4 v9, 0x0

    .line 4672027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672028
    const-string v0, "picture"

    .line 4672029
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4672030
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x32

    goto :goto_91

    .line 4672031
    :sswitch_7e
    const-string v2, "before"

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4672032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672033
    const-string v0, "question_responses"

    .line 4672034
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4672035
    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x80

    .line 4672036
    :goto_91
    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 4672037
    invoke-static {v1, v2, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672038
    :cond_9a
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    goto :goto_27

    nop

    :sswitch_data_a0
    .sparse-switch
        0x9 -> :sswitch_2a
        0xa -> :sswitch_45
        0xd -> :sswitch_56
        0x11 -> :sswitch_6d
        0x16 -> :sswitch_7e
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 4672039
    const/4 v0, 0x7

    move-object/from16 v3, p0

    iput v0, v3, LX/NoB;->$t:I

    .line 4672040
    move-object/from16 v4, p3

    invoke-static {v4}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    move-result v10

    .line 4672041
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4672042
    invoke-static {}, LX/NoL;->A03()LX/0WQ;

    move-result-object v2

    .line 4672043
    const-string v0, "money"

    .line 4672044
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4672045
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 4672046
    const-string/jumbo v0, "value"

    .line 4672047
    invoke-static {v1, v0, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672048
    :cond_2a
    move-object/from16 v11, p2

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 4672049
    const-string v0, "offset"

    .line 4672050
    invoke-static {v1, v0, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672051
    :cond_3b
    move-wide v11, v6

    move-wide v13, v8

    move v15, v10

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 4672052
    const-string v0, "currency"

    .line 4672053
    invoke-static {v1, v0, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672054
    :cond_4a
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672055
    iput-object v0, v3, LX/NoB;->A00:Ljava/lang/Object;

    .line 4672056
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .registers 15

    .line 4672057
    const/16 v0, 0x8

    iput v0, p0, LX/NoB;->$t:I

    .line 4672058
    const-string v2, "provider"

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 4672059
    invoke-static {p2, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4672060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672061
    const-string v0, "pin"

    .line 4672062
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4672063
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0xc8

    invoke-static/range {v3 .. v8}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 4672064
    invoke-static {v0, v2, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672065
    :cond_25
    invoke-static {p2, v4, v5, v8}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    move-result v1

    .line 4672066
    if-eqz v1, :cond_30

    .line 4672067
    const-string v1, "key-type"

    .line 4672068
    invoke-static {v0, v1, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672069
    :cond_30
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    .line 4672070
    invoke-static/range {v3 .. v8}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 4672071
    const-string v1, "key-version"

    .line 4672072
    invoke-static {v0, v1, p4, p5}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4672073
    :cond_46
    invoke-static {p3, v4, v5, v6, v7}, LX/0WS;->A04([BJJ)V

    .line 4672074
    iput-object p3, v0, LX/0WQ;->A01:[B

    .line 4672075
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4672076
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .registers 9

    .line 4672077
    iput p2, p0, LX/NoB;->$t:I

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_34

    .line 4672078
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4672079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672080
    invoke-static {}, LX/NoL;->A03()LX/0WQ;

    move-result-object v5

    .line 4672081
    const-string v0, "reporting"

    .line 4672082
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 4672083
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 4672084
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 4672085
    invoke-static {v4, v1}, LX/Fv2;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 4672086
    goto :goto_25

    .line 4672087
    :cond_2f
    invoke-static {v4, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672088
    goto :goto_57

    .line 4672089
    :cond_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672090
    invoke-static {}, LX/NoL;->A03()LX/0WQ;

    move-result-object v4

    .line 4672091
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x5

    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 4672092
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 4672093
    invoke-static {v4, v1}, LX/NoA;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 4672094
    goto :goto_49

    .line 4672095
    :cond_53
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    .line 4672096
    :goto_57
    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4672097
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    const/16 v0, 0xf

    .line 4672098
    iput v0, p0, LX/NoB;->$t:I

    .line 4672099
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4672100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672101
    const-string v0, "leave"

    .line 4672102
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 4672103
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x400

    invoke-static {p1, v0, v1, v2, v3}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 4672104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4672105
    const-string v0, "getNode"

    .line 4672106
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 4672107
    throw v0

    .line 4672108
    :cond_2f
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1, v2, v3}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 4672109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 4672110
    invoke-static {v4, v1}, LX/NoA;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 4672111
    goto :goto_3b

    .line 4672112
    :cond_45
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4672113
    return-void
.end method

.method public constructor <init>([B)V
    .registers 6

    const/16 v0, 0x13

    .line 4672114
    iput v0, p0, LX/NoB;->$t:I

    .line 4672115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672116
    invoke-static {}, LX/NoL;->A03()LX/0WQ;

    move-result-object v3

    .line 4672117
    const-string v0, "key"

    .line 4672118
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4672119
    const-wide/16 v0, 0x20

    invoke-static {p1, v0, v1, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 4672120
    invoke-static {v2, v3, p1}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 4672121
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4672122
    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .registers 11

    const/4 v0, 0x1

    .line 4672123
    iput v0, p0, LX/NoB;->$t:I

    .line 4672124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672125
    invoke-static {}, LX/NoL;->A03()LX/0WQ;

    move-result-object v5

    .line 4672126
    const-string/jumbo v1, "version"

    const-string v0, "1"

    .line 4672127
    invoke-static {v5, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672128
    const-string v1, "algorithm"

    const-string/jumbo v0, "rsa2048"

    .line 4672129
    invoke-static {v5, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672130
    const-string v0, "encrypted_key"

    .line 4672131
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 4672132
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x800

    invoke-static {p1, v0, v1, v2, v3}, LX/0WS;->A04([BJJ)V

    .line 4672133
    invoke-static {v4, v5, p1}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 4672134
    const-string v2, "nonce"

    .line 4672135
    invoke-static {v2, p2}, LX/NoL;->A06(Ljava/lang/String;[B)LX/0WQ;

    move-result-object v2

    .line 4672136
    invoke-static {v2, v5, p2}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 4672137
    const-string v2, "encrypted_data"

    .line 4672138
    invoke-static {v2}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 4672139
    const-wide/16 v2, 0x2000

    invoke-static {p3, v0, v1, v2, v3}, LX/0WS;->A04([BJJ)V

    .line 4672140
    invoke-static {v4, v5, p3}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 4672141
    const-string v0, "auth_tag"

    .line 4672142
    invoke-static {v0, p4}, LX/NoL;->A06(Ljava/lang/String;[B)LX/0WQ;

    move-result-object v0

    .line 4672143
    invoke-static {v0, v5, p4}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 4672144
    invoke-virtual {v5}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 4672145
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
