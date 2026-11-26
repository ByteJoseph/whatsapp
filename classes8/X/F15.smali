.class public LX/F15;
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

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/4iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/F15;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F15;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/F15;->A03:Ljava/lang/String;

    .line 9
    packed-switch p7, :pswitch_data_1e

    .line 12
    iput-boolean p8, p0, LX/F15;->A06:Z

    .line 14
    iput-object p3, p0, LX/F15;->A04:Ljava/lang/String;

    .line 16
    iput-object p4, p0, LX/F15;->A05:Ljava/lang/String;

    .line 18
    :goto_12
    iput-object p5, p0, LX/F15;->A02:Ljava/lang/Object;

    .line 20
    iput p6, p0, LX/F15;->A00:I

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x0, 0x1
    iput-object p3, p0, LX/F15;->A04:Ljava/lang/String;

    .line 25
    iput-object p4, p0, LX/F15;->A05:Ljava/lang/String;

    .line 27
    iput-boolean p8, p0, LX/F15;->A06:Z

    .line 29
    goto :goto_12

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F15;->$t:I

    .line 3
    iget-object v2, p0, LX/F15;->A01:Ljava/lang/Object;

    .line 5
    check-cast v2, LX/4iN;

    .line 7
    iget-object v3, p0, LX/F15;->A03:Ljava/lang/String;

    .line 9
    rsub-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_25

    .line 13
    iget-object v4, p0, LX/F15;->A04:Ljava/lang/String;

    .line 15
    iget-object v5, p0, LX/F15;->A05:Ljava/lang/String;

    .line 17
    iget-boolean v8, p0, LX/F15;->A06:Z

    .line 19
    iget-object v6, p0, LX/F15;->A02:Ljava/lang/Object;

    .line 21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 23
    iget v0, p0, LX/F15;->A00:I

    .line 25
    check-cast v1, LX/FM1;

    .line 27
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 30
    move-result v7

    .line 31
    invoke-static/range {v1 .. v8}, LX/EXC;->A05(LX/FM1;LX/4iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 34
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-boolean v8, p0, LX/F15;->A06:Z

    .line 39
    iget-object v4, p0, LX/F15;->A04:Ljava/lang/String;

    .line 41
    iget-object v5, p0, LX/F15;->A05:Ljava/lang/String;

    .line 43
    iget-object v6, p0, LX/F15;->A02:Ljava/lang/Object;

    .line 45
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 47
    iget v0, p0, LX/F15;->A00:I

    .line 49
    check-cast v1, LX/FM1;

    .line 51
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 54
    move-result v7

    .line 55
    invoke-static/range {v1 .. v8}, LX/EXC;->A04(LX/FM1;LX/4iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 58
    goto :goto_22
.end method
