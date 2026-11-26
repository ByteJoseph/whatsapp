.class public LX/8Oe;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 6

    .line 0
    iput p3, p0, LX/8Oe;->$t:I

    .line 2
    iput-object p1, p0, LX/8Oe;->A02:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/8Oe;->A01:Ljava/lang/Object;

    .line 6
    iput p2, p0, LX/8Oe;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/8Oe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    iget-object v2, p0, LX/8Oe;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0AZ;

    .line 9
    iget-object v1, p0, LX/8Oe;->A02:Ljava/lang/Object;

    .line 11
    :goto_b
    iget v0, p0, LX/8Oe;->A00:I

    .line 13
    invoke-static {v1, v2, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v0, p0, LX/8Oe;->A02:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/5qV;

    .line 23
    iget-object v2, v0, LX/5qV;->A04:LX/0AZ;

    .line 25
    iget-object v1, p0, LX/8Oe;->A01:Ljava/lang/Object;

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x1
    iget-object v2, p0, LX/8Oe;->A02:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/5ta;

    .line 32
    sget-wide v0, LX/5ta;->A0J:J

    .line 34
    iget-object v4, v2, LX/5ta;->A06:Lkotlin/jvm/functions/Function1;

    .line 36
    iget-object v0, p0, LX/8Oe;->A01:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/7Dr;

    .line 40
    iget-object v3, v0, LX/7Dr;->A03:Ljava/lang/String;

    .line 42
    iget-object v2, v0, LX/7Dr;->A04:Ljava/lang/String;

    .line 44
    iget v0, p0, LX/8Oe;->A00:I

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/7rF;

    .line 52
    invoke-direct {v0, v3, v2, v1}, LX/7rF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_10

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
