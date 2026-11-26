.class public LX/F1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/F1N;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/F1N;->A01:Ljava/lang/Object;

    .line 268435463
    iput-boolean p4, p0, LX/F1N;->A02:Z

    .line 268435465
    iput p2, p0, LX/F1N;->A00:I

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/F1N;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 4
    if-eqz p3, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/F1N;->A01:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, LX/F1N;->A02:Z

    .line 13
    :goto_d
    iput p2, p0, LX/F1N;->A00:I

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p4, p0, LX/F1N;->A02:Z

    .line 21
    iput-object p1, p0, LX/F1N;->A01:Ljava/lang/Object;

    .line 23
    goto :goto_d
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F1N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    iget-object v2, p0, LX/F1N;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/FGr;

    .line 9
    iget-boolean v1, p0, LX/F1N;->A02:Z

    .line 11
    iget v0, p0, LX/F1N;->A00:I

    .line 13
    check-cast p1, LX/FM1;

    .line 15
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v2, v0, v1}, LX/EUI;->A02(LX/FM1;LX/FGr;IZ)V

    .line 22
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v2, p0, LX/F1N;->A01:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/Dsr;

    .line 29
    iget-boolean v1, p0, LX/F1N;->A02:Z

    .line 31
    iget v0, p0, LX/F1N;->A00:I

    .line 33
    check-cast p1, LX/FM1;

    .line 35
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v2, v0, v1}, LX/ERA;->A02(LX/FM1;LX/Dsr;IZ)V

    .line 42
    goto :goto_16

    .line 43
    :pswitch_2b  #0x1
    iget-boolean v2, p0, LX/F1N;->A02:Z

    .line 45
    iget-object v1, p0, LX/F1N;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 49
    iget v0, p0, LX/F1N;->A00:I

    .line 51
    check-cast p1, LX/FM1;

    .line 53
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v1, v0, v2}, LX/EXM;->A09(LX/FM1;Lkotlin/jvm/functions/Function0;IZ)V

    .line 60
    goto :goto_16

    .line 61
    :pswitch_3d  #0x2
    iget-object v2, p0, LX/F1N;->A01:Ljava/lang/Object;

    .line 63
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 65
    iget-boolean v1, p0, LX/F1N;->A02:Z

    .line 67
    iget v0, p0, LX/F1N;->A00:I

    .line 69
    check-cast p1, LX/FM1;

    .line 71
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v2, v0, v1}, LX/ERD;->A02(LX/FM1;Lkotlin/jvm/functions/Function0;IZ)V

    .line 78
    goto :goto_16

    .line 79
    :pswitch_4f  #0x3
    iget-boolean v2, p0, LX/F1N;->A02:Z

    .line 81
    iget-object v1, p0, LX/F1N;->A01:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/0AZ;

    .line 85
    iget v0, p0, LX/F1N;->A00:I

    .line 87
    check-cast p1, LX/FM1;

    .line 89
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v1, v0, v2}, LX/ERJ;->A02(LX/FM1;LX/0AZ;IZ)V

    .line 96
    goto :goto_16

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_2b  #00000001
        :pswitch_3d  #00000002
        :pswitch_4f  #00000003
    .end packed-switch
.end method
