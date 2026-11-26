.class public LX/Hob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/FSO;LX/0DP;LX/1AZ;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/Hob;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hob;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hob;->A02:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Hob;->A05:Ljava/lang/String;

    .line 11
    iput p6, p0, LX/Hob;->A00:I

    .line 13
    iput-boolean p8, p0, LX/Hob;->A06:Z

    .line 15
    iput-object p4, p0, LX/Hob;->A03:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LX/Hob;->A04:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v1, p0, LX/Hob;->$t:I

    .line 2
    iget-object v0, p0, LX/Hob;->A01:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/FSO;

    .line 6
    iget-object v3, p0, LX/Hob;->A02:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/0DP;

    .line 10
    iget-object v6, p0, LX/Hob;->A05:Ljava/lang/String;

    .line 12
    iget v8, p0, LX/Hob;->A00:I

    .line 14
    iget-boolean v9, p0, LX/Hob;->A06:Z

    .line 16
    iget-object v5, p0, LX/Hob;->A03:Ljava/lang/Object;

    .line 18
    check-cast v5, Ljava/lang/Boolean;

    .line 20
    iget-object v4, p0, LX/Hob;->A04:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/1AZ;

    .line 24
    invoke-static {v0}, LX/FSO;->A00(LX/FSO;)LX/H1P;

    .line 27
    move-result-object v2

    .line 28
    packed-switch v1, :pswitch_data_34

    .line 31
    const/16 v7, 0x8

    .line 33
    :goto_21
    invoke-virtual/range {v2 .. v9}, LX/H1P;->A02(LX/0DP;LX/1AZ;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    .line 36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x4
    const/4 v7, 0x3

    .line 40
    goto :goto_21

    .line 41
    :pswitch_29  #0x3
    const/4 v7, 0x4

    .line 42
    goto :goto_21

    .line 43
    :pswitch_2b  #0x2
    const/16 v7, 0xb

    .line 45
    goto :goto_21

    .line 46
    :pswitch_2e  #0x1
    const/16 v7, 0xa

    .line 48
    goto :goto_21

    .line 49
    :pswitch_31  #0x0
    const/4 v7, 0x7

    .line 50
    goto :goto_21

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2e  #00000001
        :pswitch_2b  #00000002
        :pswitch_29  #00000003
        :pswitch_27  #00000004
    .end packed-switch
.end method
