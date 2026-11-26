.class public final LX/SCN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SCN;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/SCN;Ljava/lang/Integer;J)LX/SIg;
    .registers 12

    .line 0
    sget-object v0, LX/RiA;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/SCN;->A00:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Bd;

    .line 16
    const v3, 0x17f10001

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_36

    .line 26
    const-string v6, "contacts_all_contacts"

    .line 28
    :goto_1c
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-string v5, "entry_point"

    .line 32
    move-wide v7, p2

    .line 33
    invoke-virtual/range {v2 .. v9}, LX/0Bd;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0Bd;

    .line 42
    new-instance v0, LX/SIg;

    .line 44
    invoke-direct {v0, v1, v4}, LX/SIg;-><init>(LX/0Bd;I)V

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x0
    const-string v6, "contacts_tab"

    .line 50
    goto :goto_1c

    .line 51
    :pswitch_33  #0x1
    const-string v6, "contacts_hub"

    .line 53
    goto :goto_1c

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
