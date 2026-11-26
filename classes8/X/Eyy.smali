.class public LX/Eyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Eyy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eyy;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Eyy;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Eyy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    iget-object v3, p0, LX/Eyy;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/Th3;

    .line 9
    iget-object v2, p0, LX/Eyy;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 13
    sget-object v1, LX/DfJ;->A00:LX/DfJ;

    .line 15
    :goto_f
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 19
    invoke-virtual {v3, v1}, LX/Th3;->A19(LX/Dnn;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x5
    iget-object v3, p0, LX/Eyy;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/Th3;

    .line 29
    iget-object v2, p0, LX/Eyy;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 33
    sget-object v1, LX/DfL;->A00:LX/DfL;

    .line 35
    goto :goto_f

    .line 36
    :pswitch_24  #0x4
    iget-object v3, p0, LX/Eyy;->A00:Ljava/lang/Object;

    .line 38
    check-cast v3, LX/Th3;

    .line 40
    iget-object v2, p0, LX/Eyy;->A01:Ljava/lang/Object;

    .line 42
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 44
    sget-object v1, LX/DfK;->A00:LX/DfK;

    .line 46
    goto :goto_f

    .line 47
    :pswitch_2f  #0x3
    iget-object v2, p0, LX/Eyy;->A00:Ljava/lang/Object;

    .line 49
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 51
    iget-object v1, p0, LX/Eyy;->A01:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 59
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    goto :goto_16

    .line 63
    :pswitch_3f  #0x2
    iget-object v2, p0, LX/Eyy;->A00:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/Th3;

    .line 67
    iget-object v1, p0, LX/Eyy;->A01:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 71
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 77
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 80
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_16

    .line 86
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v1, v0}, LX/Th3;->A1A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    goto :goto_16

    .line 93
    :pswitch_5d  #0x1
    iget-object v0, p0, LX/Eyy;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 97
    iget-object v1, p0, LX/Eyy;->A01:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 101
    invoke-static {v0}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_16

    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_7e

    .line 113
    :pswitch_71  #0x0
    iget-object v2, p0, LX/Eyy;->A00:Ljava/lang/Object;

    .line 115
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 117
    iget-object v1, p0, LX/Eyy;->A01:Ljava/lang/Object;

    .line 119
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v2, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_7e
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 129
    goto :goto_16

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_5d  #00000001
        :pswitch_3f  #00000002
        :pswitch_2f  #00000003
        :pswitch_24  #00000004
        :pswitch_19  #00000005
    .end packed-switch
.end method
