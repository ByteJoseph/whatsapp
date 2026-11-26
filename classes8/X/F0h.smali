.class public LX/F0h;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/F0h;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/F0h;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/F0h;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/F0h;->A02:Ljava/lang/Object;

    .line 11
    iput p4, p0, LX/F0h;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F0h;->$t:I

    .line 2
    iget-object v3, p0, LX/F0h;->A03:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/F0h;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_66

    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v1, p0, LX/F0h;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 15
    iget v0, p0, LX/F0h;->A00:I

    .line 17
    check-cast p1, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v3, v2, v1, v0}, LX/Dtj;->A00(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v1, p0, LX/F0h;->A02:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 35
    iget v0, p0, LX/F0h;->A00:I

    .line 37
    check-cast p1, LX/FM1;

    .line 39
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v3, v1, v2, v0}, LX/EJL;->A01(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    goto :goto_1a

    .line 47
    :pswitch_2f  #0x1
    check-cast v2, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 49
    iget-object v1, p0, LX/F0h;->A02:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/Dbw;

    .line 53
    iget v0, p0, LX/F0h;->A00:I

    .line 55
    check-cast p1, LX/FM1;

    .line 57
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v1, v2, v3, v0}, LX/Dsh;->A00(LX/FM1;LX/Dbw;Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V

    .line 64
    goto :goto_1a

    .line 65
    :pswitch_41  #0x2
    check-cast v2, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 67
    iget-object v1, p0, LX/F0h;->A02:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/Dbw;

    .line 71
    iget v0, p0, LX/F0h;->A00:I

    .line 73
    check-cast p1, LX/FM1;

    .line 75
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v1, v2, v3, v0}, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A01(LX/FM1;LX/Dbw;Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V

    .line 82
    goto :goto_1a

    .line 83
    :pswitch_53  #0x3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 85
    iget-object v1, p0, LX/F0h;->A02:Ljava/lang/Object;

    .line 87
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    iget v0, p0, LX/F0h;->A00:I

    .line 91
    check-cast p1, LX/FM1;

    .line 93
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v3, v2, v1, v0}, LX/ERE;->A02(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    goto :goto_1a

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2f  #00000001
        :pswitch_41  #00000002
        :pswitch_53  #00000003
    .end packed-switch
.end method
