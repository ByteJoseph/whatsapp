.class public LX/KIJ;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/KIJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KIJ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/KIJ;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/KIJ;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KIJ;->$t:I

    .line 2
    iget-object v2, p0, LX/KIJ;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_40

    .line 7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v1, p0, LX/KIJ;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    iget v0, p0, LX/KIJ;->A00:I

    .line 15
    check-cast p1, LX/FM1;

    .line 17
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v2, v1, v0}, LX/J6s;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    :goto_18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    check-cast v2, LX/KJC;

    .line 29
    iget-object v1, p0, LX/KIJ;->A02:Ljava/lang/Object;

    .line 31
    iget v0, p0, LX/KIJ;->A00:I

    .line 33
    check-cast p1, LX/FM1;

    .line 35
    invoke-static {v0}, LX/Izw;->A00(I)I

    .line 38
    move-result v0

    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 41
    invoke-virtual {v2, p1, v1, v0}, LX/KJC;->A07(LX/FM1;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    goto :goto_18

    .line 45
    :pswitch_2d  #0x1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object v1, p0, LX/KIJ;->A02:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 51
    iget v0, p0, LX/KIJ;->A00:I

    .line 53
    check-cast p1, LX/FM1;

    .line 55
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v2, v1, v0}, LX/J6q;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    goto :goto_18

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
