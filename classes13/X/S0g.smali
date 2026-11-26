.class public final LX/S0g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gw;

.field public final A01:LX/0gw;

.field public final A02:LX/0gw;

.field public final A03:LX/0gw;

.field public final A04:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    iput-object v0, p0, LX/S0g;->A04:Ljava/text/SimpleDateFormat;

    .line 14
    const/16 v1, 0x14

    .line 16
    new-instance v0, LX/0gw;

    .line 18
    invoke-direct {v0, v1}, LX/0gw;-><init>(I)V

    .line 21
    iput-object v0, p0, LX/S0g;->A02:LX/0gw;

    .line 23
    new-instance v0, LX/0gw;

    .line 25
    invoke-direct {v0, v1}, LX/0gw;-><init>(I)V

    .line 28
    iput-object v0, p0, LX/S0g;->A01:LX/0gw;

    .line 30
    new-instance v0, LX/0gw;

    .line 32
    invoke-direct {v0, v1}, LX/0gw;-><init>(I)V

    .line 35
    iput-object v0, p0, LX/S0g;->A03:LX/0gw;

    .line 37
    new-instance v0, LX/0gw;

    .line 39
    invoke-direct {v0, v1}, LX/0gw;-><init>(I)V

    .line 42
    iput-object v0, p0, LX/S0g;->A00:LX/0gw;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/DBp;LX/RQL;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_26

    .line 7
    iget-object v2, p0, LX/S0g;->A00:LX/0gw;

    .line 9
    :goto_9
    new-instance v1, Ljava/util/Date;

    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    iget-object v0, p0, LX/S0g;->A04:Ljava/text/SimpleDateFormat;

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/Qx9;

    .line 25
    invoke-direct {v0, p1, p3, v1}, LX/Qx9;-><init>(LX/DBp;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0}, LX/0gw;->A01(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x4
    iget-object v2, p0, LX/S0g;->A01:LX/0gw;

    .line 34
    goto :goto_9

    .line 35
    :pswitch_23  #0x5
    iget-object v2, p0, LX/S0g;->A03:LX/0gw;

    .line 37
    goto :goto_9

    .line 38
    :pswitch_data_26
    .packed-switch 0x4
        :pswitch_20  #00000004
        :pswitch_23  #00000005
    .end packed-switch
.end method
