.class public LX/1TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1TH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TH;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/1TH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e

    .line 5
    iget-object v1, p0, LX/1TH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0ud;

    .line 9
    iget-object v0, v1, LX/0ud;->A07:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [LX/0ub;

    .line 17
    :goto_11
    invoke-static {v1, v0}, LX/JXA;->A00(LX/0ub;[LX/0ub;)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    return-object v0

    .line 26
    :pswitch_1a  #0x2
    iget-object v0, p0, LX/1TH;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/0ud;

    .line 30
    iget-object v0, v0, LX/0ud;->A08:LX/0uY;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-interface {v0}, LX/0uY;->AK1()[LX/0uX;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_19

    .line 40
    :cond_28
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x0
    iget-object v1, p0, LX/1TH;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/0yc;

    .line 47
    iget-object v0, v1, LX/0yc;->A04:[LX/0ub;

    .line 49
    goto :goto_11

    .line 50
    :pswitch_32  #0x3
    iget-object v0, p0, LX/1TH;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/0ud;

    .line 54
    iget-object v0, v0, LX/0ud;->A08:LX/0uY;

    .line 56
    if-eqz v0, :cond_55

    .line 58
    invoke-interface {v0}, LX/0uY;->DEG()[LX/0uX;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_55

    .line 64
    array-length v3, v4

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_47
    if-ge v1, v3, :cond_56

    .line 73
    aget-object v0, v4, v1

    .line 75
    invoke-interface {v0}, LX/0uX;->Am3()LX/0ub;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_47

    .line 85
    :cond_55
    const/4 v2, 0x0

    .line 86
    :cond_56
    invoke-static {v2}, LX/0yd;->A01(Ljava/util/List;)[LX/0ub;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x1
    const-string v4, "X.05v"

    .line 93
    iget-object v3, p0, LX/1TH;->A00:Ljava/lang/Object;

    .line 95
    sget-object v2, LX/0ww;->A00:LX/0ww;

    .line 97
    const/16 v1, 0x15

    .line 99
    new-instance v0, LX/1TU;

    .line 101
    invoke-direct {v0, v3, v1}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v4, v0, v2}, LX/0vE;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0uu;)LX/0yc;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_5b  #00000001
        :pswitch_1a  #00000002
        :pswitch_32  #00000003
    .end packed-switch
.end method
