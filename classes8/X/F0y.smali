.class public LX/F0y;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .registers 8

    .line 0
    iput p7, p0, LX/F0y;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0y;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/F0y;->A03:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/F0y;->A04:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/F0y;->A05:Ljava/lang/String;

    .line 13
    iput p5, p0, LX/F0y;->A00:I

    .line 15
    iput p6, p0, LX/F0y;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F0y;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 6
    iget-object v3, p0, LX/F0y;->A02:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Integer;

    .line 10
    iget-object v4, p0, LX/F0y;->A05:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/F0y;->A03:Ljava/lang/Object;

    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v2, p0, LX/F0y;->A04:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/FLw;

    .line 20
    iget v0, p0, LX/F0y;->A00:I

    .line 22
    iget v7, p0, LX/F0y;->A01:I

    .line 24
    check-cast v1, LX/FM1;

    .line 26
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 29
    move-result v6

    .line 30
    invoke-static/range {v1 .. v7}, LX/Dtf;->A00(LX/FM1;LX/FLw;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 33
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x0
    iget-object v2, p0, LX/F0y;->A02:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/FLw;

    .line 40
    iget-object v4, p0, LX/F0y;->A03:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/4FC;

    .line 44
    iget-object v3, p0, LX/F0y;->A04:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/ECg;

    .line 48
    iget-object v5, p0, LX/F0y;->A05:Ljava/lang/String;

    .line 50
    iget v0, p0, LX/F0y;->A00:I

    .line 52
    iget v7, p0, LX/F0y;->A01:I

    .line 54
    check-cast v1, LX/FM1;

    .line 56
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 59
    move-result v6

    .line 60
    invoke-static/range {v1 .. v7}, LX/EJH;->A01(LX/FM1;LX/FLw;LX/ECg;LX/4FC;Ljava/lang/String;II)V

    .line 63
    goto :goto_21

    .line 64
    :pswitch_40  #0x1
    iget-object v3, p0, LX/F0y;->A05:Ljava/lang/String;

    .line 66
    iget-object v5, p0, LX/F0y;->A02:Ljava/lang/Object;

    .line 68
    check-cast v5, LX/KsI;

    .line 70
    iget-object v4, p0, LX/F0y;->A03:Ljava/lang/Object;

    .line 72
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 74
    iget-object v2, p0, LX/F0y;->A04:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/FLw;

    .line 78
    iget v0, p0, LX/F0y;->A00:I

    .line 80
    iget v7, p0, LX/F0y;->A01:I

    .line 82
    check-cast v1, LX/FM1;

    .line 84
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 87
    move-result v6

    .line 88
    invoke-static/range {v1 .. v7}, LX/EJd;->A01(LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/KsI;II)V

    .line 91
    goto :goto_21

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
