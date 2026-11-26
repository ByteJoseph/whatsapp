.class public LX/F0t;
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

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/F0t;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0t;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/F0t;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/F0t;->A03:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/F0t;->A04:Z

    .line 13
    iput-boolean p7, p0, LX/F0t;->A05:Z

    .line 15
    iput p4, p0, LX/F0t;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F0t;->$t:I

    .line 3
    iget-object v2, p0, LX/F0t;->A01:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_58

    .line 8
    check-cast v2, LX/FLw;

    .line 10
    iget-object v4, p0, LX/F0t;->A02:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/FGr;

    .line 14
    iget-object v3, p0, LX/F0t;->A03:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/FJ3;

    .line 18
    iget-boolean v6, p0, LX/F0t;->A04:Z

    .line 20
    iget-boolean v7, p0, LX/F0t;->A05:Z

    .line 22
    iget v0, p0, LX/F0t;->A00:I

    .line 24
    check-cast v1, LX/FM1;

    .line 26
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 29
    move-result v5

    .line 30
    invoke-static/range {v1 .. v7}, LX/ERb;->A00(LX/FM1;LX/FLw;LX/FJ3;LX/FGr;IZZ)V

    .line 33
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    iget-object v3, p0, LX/F0t;->A02:Ljava/lang/Object;

    .line 40
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 42
    iget-boolean v6, p0, LX/F0t;->A04:Z

    .line 44
    iget-boolean v7, p0, LX/F0t;->A05:Z

    .line 46
    iget-object v4, p0, LX/F0t;->A03:Ljava/lang/Object;

    .line 48
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50
    iget v0, p0, LX/F0t;->A00:I

    .line 52
    check-cast v1, LX/FM1;

    .line 54
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 57
    move-result v5

    .line 58
    invoke-static/range {v1 .. v7}, LX/EJ9;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 61
    goto :goto_21

    .line 62
    :pswitch_3e  #0x1
    check-cast v2, LX/JlE;

    .line 64
    iget-boolean v6, p0, LX/F0t;->A04:Z

    .line 66
    iget-object v4, p0, LX/F0t;->A02:Ljava/lang/Object;

    .line 68
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object v3, p0, LX/F0t;->A03:Ljava/lang/Object;

    .line 72
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 74
    iget-boolean v7, p0, LX/F0t;->A05:Z

    .line 76
    iget v0, p0, LX/F0t;->A00:I

    .line 78
    check-cast v1, LX/FM1;

    .line 80
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 83
    move-result v5

    .line 84
    invoke-static/range {v1 .. v7}, LX/EUG;->A02(LX/FM1;LX/JlE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 87
    goto :goto_21

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_3e  #00000001
    .end packed-switch
.end method
