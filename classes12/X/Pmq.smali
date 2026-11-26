.class public LX/Pmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSd;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Pmq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final ALd()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/Pmq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x7
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x6
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x5
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x2
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x1
    new-instance v0, Ljava/util/TreeSet;

    .line 45
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x0
    new-instance v0, LX/V9l;

    .line 51
    invoke-direct {v0}, LX/V9l;-><init>()V

    .line 54
    return-object v0

    .line 55
    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2b  #00000001
        :pswitch_26  #00000002
        :pswitch_20  #00000003
        :pswitch_1b  #00000004
        :pswitch_15  #00000005
        :pswitch_10  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method
