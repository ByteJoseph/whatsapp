.class public LX/F1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZ)V
    .registers 10

    .line 0
    iput p7, p0, LX/F1B;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/F1B;->A05:Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, LX/F1B;->A06:Z

    .line 9
    iput-object p2, p0, LX/F1B;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/F1B;->A04:Ljava/lang/Object;

    .line 13
    iput-boolean p9, p0, LX/F1B;->A07:Z

    .line 15
    iput p4, p0, LX/F1B;->A00:I

    .line 17
    iput p5, p0, LX/F1B;->A01:I

    .line 19
    iput p6, p0, LX/F1B;->A02:I

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F1B;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_62

    .line 6
    iget-boolean v8, p0, LX/F1B;->A06:Z

    .line 8
    iget-boolean v9, p0, LX/F1B;->A07:Z

    .line 10
    iget-object v4, p0, LX/F1B;->A03:Ljava/lang/Object;

    .line 12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v2, p0, LX/F1B;->A04:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/FLw;

    .line 18
    iget-object v3, p0, LX/F1B;->A05:Ljava/lang/String;

    .line 20
    iget v5, p0, LX/F1B;->A00:I

    .line 22
    iget v0, p0, LX/F1B;->A01:I

    .line 24
    iget v7, p0, LX/F1B;->A02:I

    .line 26
    check-cast v1, LX/FM1;

    .line 28
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 31
    move-result v6

    .line 32
    invoke-static/range {v1 .. v9}, LX/ERo;->A01(LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V

    .line 35
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x0
    iget-object v2, p0, LX/F1B;->A05:Ljava/lang/String;

    .line 40
    iget-boolean v8, p0, LX/F1B;->A06:Z

    .line 42
    iget-object v3, p0, LX/F1B;->A03:Ljava/lang/Object;

    .line 44
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object v4, p0, LX/F1B;->A04:Ljava/lang/Object;

    .line 48
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50
    iget v5, p0, LX/F1B;->A00:I

    .line 52
    iget-boolean v9, p0, LX/F1B;->A07:Z

    .line 54
    iget v0, p0, LX/F1B;->A01:I

    .line 56
    iget v7, p0, LX/F1B;->A02:I

    .line 58
    check-cast v1, LX/FM1;

    .line 60
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 63
    move-result v6

    .line 64
    invoke-static/range {v1 .. v9}, LX/EVX;->A03(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 67
    goto :goto_23

    .line 68
    :pswitch_44  #0x1
    iget-object v3, p0, LX/F1B;->A05:Ljava/lang/String;

    .line 70
    iget-boolean v8, p0, LX/F1B;->A06:Z

    .line 72
    iget-object v4, p0, LX/F1B;->A03:Ljava/lang/Object;

    .line 74
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 76
    iget-object v2, p0, LX/F1B;->A04:Ljava/lang/Object;

    .line 78
    check-cast v2, LX/FLw;

    .line 80
    iget-boolean v9, p0, LX/F1B;->A07:Z

    .line 82
    iget v5, p0, LX/F1B;->A00:I

    .line 84
    iget v0, p0, LX/F1B;->A01:I

    .line 86
    iget v7, p0, LX/F1B;->A02:I

    .line 88
    check-cast v1, LX/FM1;

    .line 90
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 93
    move-result v6

    .line 94
    invoke-static/range {v1 .. v9}, LX/Dt9;->A00(LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 97
    goto :goto_23

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method
