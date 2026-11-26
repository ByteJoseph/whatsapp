.class public LX/F0q;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .registers 7

    .line 0
    iput p6, p0, LX/F0q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F0q;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/F0q;->A04:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/F0q;->A03:Ljava/lang/Object;

    .line 11
    iput p4, p0, LX/F0q;->A00:I

    .line 13
    iput p5, p0, LX/F0q;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F0q;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_68

    .line 6
    iget-object v2, p0, LX/F0q;->A02:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/FLw;

    .line 10
    iget-object v4, p0, LX/F0q;->A04:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/F0q;->A03:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/EPE;

    .line 16
    iget v0, p0, LX/F0q;->A00:I

    .line 18
    iget v6, p0, LX/F0q;->A01:I

    .line 20
    check-cast v1, LX/FM1;

    .line 22
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 25
    move-result v5

    .line 26
    invoke-static/range {v1 .. v6}, LX/EJY;->A01(LX/FM1;LX/FLw;LX/EPE;Ljava/lang/String;II)V

    .line 29
    :goto_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x0
    iget-object v4, p0, LX/F0q;->A02:Ljava/lang/Object;

    .line 34
    check-cast v4, LX/KsI;

    .line 36
    iget-object v3, p0, LX/F0q;->A04:Ljava/lang/String;

    .line 38
    iget-object v2, p0, LX/F0q;->A03:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/FLw;

    .line 42
    iget v0, p0, LX/F0q;->A00:I

    .line 44
    iget v6, p0, LX/F0q;->A01:I

    .line 46
    check-cast v1, LX/FM1;

    .line 48
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 51
    move-result v5

    .line 52
    invoke-static/range {v1 .. v6}, LX/EWx;->A04(LX/FM1;LX/FLw;Ljava/lang/String;LX/KsI;II)V

    .line 55
    goto :goto_1d

    .line 56
    :pswitch_38  #0x1
    iget-object v2, p0, LX/F0q;->A02:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/FLw;

    .line 60
    iget-object v3, p0, LX/F0q;->A03:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/3ho;

    .line 64
    iget-object v4, p0, LX/F0q;->A04:Ljava/lang/String;

    .line 66
    iget v0, p0, LX/F0q;->A00:I

    .line 68
    iget v6, p0, LX/F0q;->A01:I

    .line 70
    check-cast v1, LX/FM1;

    .line 72
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 75
    move-result v5

    .line 76
    invoke-static/range {v1 .. v6}, LX/DsF;->A00(LX/FM1;LX/FLw;LX/3ho;Ljava/lang/String;II)V

    .line 79
    goto :goto_1d

    .line 80
    :pswitch_50  #0x2
    iget-object v3, p0, LX/F0q;->A02:Ljava/lang/Object;

    .line 82
    check-cast v3, LX/JOk;

    .line 84
    iget-object v4, p0, LX/F0q;->A04:Ljava/lang/String;

    .line 86
    iget-object v2, p0, LX/F0q;->A03:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/FLw;

    .line 90
    iget v0, p0, LX/F0q;->A00:I

    .line 92
    iget v6, p0, LX/F0q;->A01:I

    .line 94
    check-cast v1, LX/FM1;

    .line 96
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 99
    move-result v5

    .line 100
    invoke-static/range {v1 .. v6}, LX/ERG;->A02(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;II)V

    .line 103
    goto :goto_1d

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_38  #00000001
        :pswitch_50  #00000002
    .end packed-switch
.end method
