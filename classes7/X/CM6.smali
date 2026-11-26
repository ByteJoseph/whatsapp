.class public LX/CM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00y;
.implements LX/00x;
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CM6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CM6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/CM6;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/CM6;->$t:I

    .line 2
    iget-object v0, p0, LX/CM6;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_26

    .line 7
    check-cast v0, LX/C0W;

    .line 9
    iget-object v0, v0, LX/C0W;->A02:LX/05b;

    .line 11
    :goto_b
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x1
    check-cast v0, LX/C0W;

    .line 18
    iget-object v0, v0, LX/C0W;->A04:LX/05b;

    .line 20
    goto :goto_b

    .line 21
    :pswitch_15  #0x0
    check-cast v0, LX/EWm;

    .line 23
    iget-object v0, v0, LX/EWm;->A05:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/00T;

    .line 31
    const-string v0, "voip_time_series_pref"

    .line 33
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
