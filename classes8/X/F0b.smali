.class public LX/F0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/F0b;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F0b;->A01:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/F0b;->A03:Z

    .line 9
    iput-object p1, p0, LX/F0b;->A02:Ljava/lang/Object;

    .line 11
    iput p3, p0, LX/F0b;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F0b;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    iget-object v3, p0, LX/F0b;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/EEf;

    .line 9
    iget-boolean v2, p0, LX/F0b;->A03:Z

    .line 11
    iget-object v1, p0, LX/F0b;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 15
    iget v0, p0, LX/F0b;->A00:I

    .line 17
    check-cast p1, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v3, v1, v0, v2}, LX/EUH;->A00(LX/FM1;LX/EEf;Lkotlin/jvm/functions/Function0;IZ)V

    .line 26
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    iget-object v3, p0, LX/F0b;->A01:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/D41;

    .line 33
    iget-object v2, p0, LX/F0b;->A02:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/3iz;

    .line 37
    iget-boolean v1, p0, LX/F0b;->A03:Z

    .line 39
    iget v0, p0, LX/F0b;->A00:I

    .line 41
    check-cast p1, LX/FM1;

    .line 43
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v3, v2, v0, v1}, LX/ER7;->A02(LX/FM1;LX/D41;LX/3iz;IZ)V

    .line 50
    goto :goto_1a

    .line 51
    :pswitch_33  #0x1
    iget-object v3, p0, LX/F0b;->A01:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/4iO;

    .line 55
    iget-boolean v2, p0, LX/F0b;->A03:Z

    .line 57
    iget-object v1, p0, LX/F0b;->A02:Ljava/lang/Object;

    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 61
    iget v0, p0, LX/F0b;->A00:I

    .line 63
    check-cast p1, LX/FM1;

    .line 65
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v3, v1, v0, v2}, LX/EVW;->A00(LX/FM1;LX/4iO;Lkotlin/jvm/functions/Function0;IZ)V

    .line 72
    goto :goto_1a

    .line 73
    :pswitch_49  #0x2
    iget-boolean v3, p0, LX/F0b;->A03:Z

    .line 75
    iget-object v2, p0, LX/F0b;->A01:Ljava/lang/Object;

    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 79
    iget-object v1, p0, LX/F0b;->A02:Ljava/lang/Object;

    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 83
    iget v0, p0, LX/F0b;->A00:I

    .line 85
    check-cast p1, LX/FM1;

    .line 87
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v2, v1, v0, v3}, LX/ERB;->A02(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 94
    goto :goto_1a

    .line 95
    :pswitch_5f  #0x3
    iget-object v3, p0, LX/F0b;->A01:Ljava/lang/Object;

    .line 97
    check-cast v3, LX/FIh;

    .line 99
    iget-boolean v2, p0, LX/F0b;->A03:Z

    .line 101
    iget-object v1, p0, LX/F0b;->A02:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/FLw;

    .line 105
    iget v0, p0, LX/F0b;->A00:I

    .line 107
    check-cast p1, LX/FM1;

    .line 109
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 112
    move-result v0

    .line 113
    invoke-static {p1, v1, v3, v0, v2}, LX/EWG;->A00(LX/FM1;LX/FLw;LX/FIh;IZ)V

    .line 116
    goto :goto_1a

    .line 117
    :pswitch_75  #0x4
    iget-object v3, p0, LX/F0b;->A01:Ljava/lang/Object;

    .line 119
    check-cast v3, LX/FIi;

    .line 121
    iget-boolean v2, p0, LX/F0b;->A03:Z

    .line 123
    iget-object v1, p0, LX/F0b;->A02:Ljava/lang/Object;

    .line 125
    check-cast v1, LX/FLw;

    .line 127
    iget v0, p0, LX/F0b;->A00:I

    .line 129
    check-cast p1, LX/FM1;

    .line 131
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 134
    move-result v0

    .line 135
    invoke-static {p1, v1, v3, v0, v2}, LX/EWG;->A02(LX/FM1;LX/FLw;LX/FIi;IZ)V

    .line 138
    goto :goto_1a

    .line 139
    :pswitch_8b  #0x5
    iget-object v3, p0, LX/F0b;->A01:Ljava/lang/Object;

    .line 141
    check-cast v3, LX/EFY;

    .line 143
    iget-boolean v2, p0, LX/F0b;->A03:Z

    .line 145
    iget-object v1, p0, LX/F0b;->A02:Ljava/lang/Object;

    .line 147
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 149
    iget v0, p0, LX/F0b;->A00:I

    .line 151
    check-cast p1, LX/FM1;

    .line 153
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 156
    move-result v0

    .line 157
    invoke-static {p1, v3, v1, v0, v2}, LX/EJf;->A00(LX/FM1;LX/EFY;Lkotlin/jvm/functions/Function0;IZ)V

    .line 160
    goto/16 :goto_1a

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_33  #00000001
        :pswitch_49  #00000002
        :pswitch_5f  #00000003
        :pswitch_75  #00000004
        :pswitch_8b  #00000005
    .end packed-switch
.end method
