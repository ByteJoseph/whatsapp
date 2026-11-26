.class public LX/F0c;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/F0c;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0c;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/F0c;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/F0c;->A03:Ljava/lang/Object;

    .line 11
    iput p4, p0, LX/F0c;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F0c;->$t:I

    .line 2
    iget-object v3, p0, LX/F0c;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_4c

    .line 7
    check-cast v3, Ljava/util/List;

    .line 9
    iget-object v2, p0, LX/F0c;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/FIc;

    .line 13
    iget-object v1, p0, LX/F0c;->A03:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/Dbw;

    .line 17
    iget v0, p0, LX/F0c;->A00:I

    .line 19
    check-cast p1, LX/FM1;

    .line 21
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v2, v1, v3, v0}, LX/EUD;->A00(LX/FM1;LX/FIc;LX/Dbw;Ljava/util/List;I)V

    .line 28
    :goto_1c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x0
    check-cast v3, LX/FLw;

    .line 33
    iget-object v2, p0, LX/F0c;->A02:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    iget-object v1, p0, LX/F0c;->A03:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 41
    iget v0, p0, LX/F0c;->A00:I

    .line 43
    check-cast p1, LX/FM1;

    .line 45
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v3, v2, v1, v0}, LX/EUA;->A03(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    goto :goto_1c

    .line 53
    :pswitch_35  #0x1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 55
    iget-object v2, p0, LX/F0c;->A02:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 59
    iget-object v1, p0, LX/F0c;->A03:Ljava/lang/Object;

    .line 61
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 63
    iget v0, p0, LX/F0c;->A00:I

    .line 65
    check-cast p1, LX/FM1;

    .line 67
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v3, v2, v1, v0}, LX/Dsc;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    goto :goto_1c

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method
