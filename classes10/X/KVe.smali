.class public LX/KVe;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/KVe;->$t:I

    .line 2
    iput-object p3, p0, LX/KVe;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KVe;->A03:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/KVe;->A02:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/KVe;->A00:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/KVe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    iget-object v3, p0, LX/KVe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/IDe;

    .line 9
    iget-object v2, p0, LX/KVe;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v1, p0, LX/KVe;->A03:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/Jcg;

    .line 17
    iget-object v0, p0, LX/KVe;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/Is9;

    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/IDe;->A04(LX/Is9;LX/Jcg;Lkotlin/jvm/functions/Function0;)V

    .line 24
    :cond_18
    :goto_18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x1
    iget-object v3, p0, LX/KVe;->A00:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/IDd;

    .line 31
    iget-object v2, p0, LX/KVe;->A02:Ljava/lang/Object;

    .line 33
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 35
    iget-object v1, p0, LX/KVe;->A03:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/E8c;

    .line 39
    iget-object v0, p0, LX/KVe;->A01:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/Is9;

    .line 43
    invoke-virtual {v3, v1, v0, v2}, LX/IDd;->A04(LX/E8c;LX/Is9;Lkotlin/jvm/functions/Function0;)V

    .line 46
    goto :goto_18

    .line 47
    :pswitch_2f  #0x0
    iget-object v7, p0, LX/KVe;->A01:Ljava/lang/Object;

    .line 49
    iget-object v2, p0, LX/KVe;->A03:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/Ju5;

    .line 53
    iget-object v0, v2, LX/Ju5;->A03:Ljava/lang/Object;

    .line 55
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    iget-object v1, p0, LX/KVe;->A02:Ljava/lang/Object;

    .line 63
    iget-object v0, v2, LX/Ju5;->A04:Ljava/lang/Object;

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_18

    .line 71
    :cond_47
    iget-object v8, p0, LX/KVe;->A02:Ljava/lang/Object;

    .line 73
    iget-object v4, p0, LX/KVe;->A00:Ljava/lang/Object;

    .line 75
    check-cast v4, LX/Eba;

    .line 77
    iput-object v7, v2, LX/Ju5;->A03:Ljava/lang/Object;

    .line 79
    iput-object v8, v2, LX/Ju5;->A04:Ljava/lang/Object;

    .line 81
    iput-object v4, v2, LX/Ju5;->A01:LX/Khf;

    .line 83
    iget-object v6, v2, LX/Ju5;->A07:LX/Khg;

    .line 85
    const/4 v5, 0x0

    .line 86
    new-instance v3, LX/Jsm;

    .line 88
    invoke-direct/range {v3 .. v8}, LX/Jsm;-><init>(LX/Khf;LX/IzP;LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iput-object v3, v2, LX/Ju5;->A02:LX/Jsm;

    .line 93
    iget-object v0, v2, LX/Ju5;->A09:LX/JMm;

    .line 95
    const/4 v1, 0x1

    .line 96
    iget-object v0, v0, LX/JMm;->A02:Landroidx/compose/runtime/MutableState;

    .line 98
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v2, LX/Ju5;->A05:Z

    .line 104
    iput-boolean v1, v2, LX/Ju5;->A06:Z

    .line 106
    goto :goto_18

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
