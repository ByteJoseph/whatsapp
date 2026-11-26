.class public LX/KXO;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I8i;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/KXO;->$t:I

    .line 2
    if-eqz p3, :cond_d

    .line 4
    iput-object p1, p0, LX/KXO;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/KXO;->A01:Ljava/lang/String;

    .line 8
    :goto_8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void

    .line 13
    :cond_d
    iput-object p2, p0, LX/KXO;->A01:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/KXO;->A00:Ljava/lang/Object;

    .line 17
    goto :goto_8
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 268435456
    iput p2, p0, LX/KXO;->$t:I

    .line 268435458
    iput-object p3, p0, LX/KXO;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/KXO;->A01:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/KXO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    :pswitch_5  #0x6, 0x7
    iget-object v2, p0, LX/KXO;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/webkit/WebView;

    .line 9
    iget-object v1, p0, LX/KXO;->A01:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x8
    iget-object v0, p0, LX/KXO;->A00:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, LX/JbO;->A00(Ljava/lang/Object;)LX/JNx;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/JNx;->A04:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    goto :goto_23

    .line 33
    :pswitch_21  #0x5
    iget-object v5, p0, LX/KXO;->A00:Ljava/lang/Object;

    .line 35
    :goto_23
    check-cast v5, LX/JNB;

    .line 37
    iget-object v4, p0, LX/KXO;->A01:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v3, v5, LX/JNB;->A01:LX/0W3;

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_61

    .line 48
    :pswitch_30  #0x4
    iget-object v5, p0, LX/KXO;->A00:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/JNB;

    .line 52
    iget-object v4, p0, LX/KXO;->A01:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v3, v5, LX/JNB;->A01:LX/0W3;

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, LX/KRU;

    .line 64
    invoke-direct {v0, v5, v4, v2, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 67
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 70
    iget-object v0, v5, LX/JNB;->A00:Ljava/util/Set;

    .line 72
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_a1

    .line 76
    :pswitch_4c  #0x3
    iget-object v5, p0, LX/KXO;->A00:Ljava/lang/Object;

    .line 78
    check-cast v5, LX/JHl;

    .line 80
    iget-object v4, p0, LX/KXO;->A01:Ljava/lang/String;

    .line 82
    iget-object v3, v5, LX/JHl;->A00:LX/0W3;

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v1, 0x2

    .line 86
    goto :goto_61

    .line 87
    :pswitch_57  #0x2
    iget-object v5, p0, LX/KXO;->A00:Ljava/lang/Object;

    .line 89
    check-cast v5, LX/JHl;

    .line 91
    iget-object v4, p0, LX/KXO;->A01:Ljava/lang/String;

    .line 93
    iget-object v3, v5, LX/JHl;->A00:LX/0W3;

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    :goto_61
    new-instance v0, LX/KRU;

    .line 99
    invoke-direct {v0, v5, v4, v2, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 102
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 105
    goto :goto_a1

    .line 106
    :pswitch_6a  #0x1
    iget-object v3, p0, LX/KXO;->A00:Ljava/lang/Object;

    .line 108
    check-cast v3, LX/I8i;

    .line 110
    iget-object v4, v3, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 112
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    iget-object v2, p0, LX/KXO;->A01:Ljava/lang/String;

    .line 117
    const/4 v1, 0x1

    .line 118
    new-instance v0, LX/KFp;

    .line 120
    invoke-direct {v0, v4, v3, v2, v1}, LX/KFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 123
    invoke-virtual {v4, v0}, LX/I8x;->A08(Ljava/lang/Runnable;)V

    .line 126
    iget-object v1, v3, LX/I8i;->A02:LX/00V;

    .line 128
    iget-object v0, v3, LX/I8i;->A07:Ljava/util/List;

    .line 130
    goto :goto_9e

    .line 131
    :pswitch_83  #0x0
    iget-object v3, p0, LX/KXO;->A01:Ljava/lang/String;

    .line 133
    iget-object v2, p0, LX/KXO;->A00:Ljava/lang/Object;

    .line 135
    check-cast v2, LX/I8i;

    .line 137
    invoke-static {v3, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    iget-object v4, v2, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 143
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    new-instance v0, LX/KFp;

    .line 148
    invoke-direct {v0, v4, v2, v3, v1}, LX/KFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 151
    invoke-virtual {v4, v0}, LX/I8x;->A08(Ljava/lang/Runnable;)V

    .line 154
    iget-object v1, v2, LX/I8i;->A02:LX/00V;

    .line 156
    iget-object v0, v2, LX/I8i;->A07:Ljava/util/List;

    .line 158
    :goto_9e
    invoke-static {v1, v4, v0}, LX/I8f;->A00(LX/00V;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 161
    :goto_a1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 163
    return-object v0

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_6a  #00000001
        :pswitch_57  #00000002
        :pswitch_4c  #00000003
        :pswitch_30  #00000004
        :pswitch_21  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_14  #00000008
    .end packed-switch
.end method
