.class public LX/F17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .registers 10

    .line 0
    iput p7, p0, LX/F17;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F17;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F17;->A03:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/F17;->A04:Ljava/lang/Object;

    .line 11
    iput-boolean p8, p0, LX/F17;->A06:Z

    .line 13
    iput-boolean p9, p0, LX/F17;->A07:Z

    .line 15
    iput p5, p0, LX/F17;->A00:I

    .line 17
    iput-object p4, p0, LX/F17;->A05:Ljava/lang/Object;

    .line 19
    iput p6, p0, LX/F17;->A01:I

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v3, p1

    .line 1
    iget v1, p0, LX/F17;->$t:I

    .line 3
    packed-switch v1, :pswitch_data_72

    .line 6
    iget-boolean v10, p0, LX/F17;->A06:Z

    .line 8
    iget-object v4, p0, LX/F17;->A02:Ljava/lang/Object;

    .line 10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v5, p0, LX/F17;->A03:Ljava/lang/Object;

    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v6, p0, LX/F17;->A04:Ljava/lang/Object;

    .line 18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v7, p0, LX/F17;->A05:Ljava/lang/Object;

    .line 22
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 24
    iget-boolean v11, p0, LX/F17;->A07:Z

    .line 26
    iget v1, p0, LX/F17;->A00:I

    .line 28
    iget v9, p0, LX/F17;->A01:I

    .line 30
    check-cast v3, LX/FM1;

    .line 32
    invoke-static {v1}, LX/CyQ;->A00(I)I

    .line 35
    move-result v8

    .line 36
    invoke-static/range {v3 .. v11}, LX/EJO;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 39
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x0
    iget-object v5, p0, LX/F17;->A02:Ljava/lang/Object;

    .line 44
    check-cast v5, LX/FKy;

    .line 46
    iget-object v4, p0, LX/F17;->A03:Ljava/lang/Object;

    .line 48
    check-cast v4, LX/JtG;

    .line 50
    iget-object v7, p0, LX/F17;->A04:Ljava/lang/Object;

    .line 52
    check-cast v7, LX/Jdi;

    .line 54
    iget-boolean v2, p0, LX/F17;->A06:Z

    .line 56
    iget-boolean v1, p0, LX/F17;->A07:Z

    .line 58
    iget v9, p0, LX/F17;->A00:I

    .line 60
    iget-object v8, p0, LX/F17;->A05:Ljava/lang/Object;

    .line 62
    check-cast v8, LX/3hy;

    .line 64
    iget v0, p0, LX/F17;->A01:I

    .line 66
    check-cast v3, LX/FM1;

    .line 68
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 71
    move-result v10

    .line 72
    move-object v6, v3

    .line 73
    move v11, v2

    .line 74
    move v12, v1

    .line 75
    invoke-static/range {v4 .. v12}, LX/ER6;->A00(LX/JtG;LX/FKy;LX/FM1;LX/Jdi;LX/3hy;IIZZ)V

    .line 78
    goto :goto_27

    .line 79
    :pswitch_4f  #0x1
    iget-boolean v10, p0, LX/F17;->A06:Z

    .line 81
    iget-object v5, p0, LX/F17;->A02:Ljava/lang/Object;

    .line 83
    check-cast v5, Ljava/util/List;

    .line 85
    iget-boolean v11, p0, LX/F17;->A07:Z

    .line 87
    iget-object v4, p0, LX/F17;->A03:Ljava/lang/Object;

    .line 89
    check-cast v4, LX/Dbw;

    .line 91
    iget-object v6, p0, LX/F17;->A04:Ljava/lang/Object;

    .line 93
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 95
    iget-object v7, p0, LX/F17;->A05:Ljava/lang/Object;

    .line 97
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 99
    iget v1, p0, LX/F17;->A00:I

    .line 101
    iget v9, p0, LX/F17;->A01:I

    .line 103
    check-cast v3, LX/FM1;

    .line 105
    invoke-static {v1}, LX/CyQ;->A00(I)I

    .line 108
    move-result v8

    .line 109
    invoke-static/range {v3 .. v11}, LX/Dsl;->A00(LX/FM1;LX/Dbw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 112
    goto :goto_27

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method
