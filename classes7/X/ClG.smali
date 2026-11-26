.class public LX/ClG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ClG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ClG;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/ClG;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 6
    iget-object v3, p0, LX/ClG;->A00:Ljava/lang/String;

    .line 8
    :cond_8
    return-object v3

    .line 9
    :pswitch_9  #0x0
    iget-object v1, p0, LX/ClG;->A00:Ljava/lang/String;

    .line 11
    check-cast v3, LX/BG6;

    .line 13
    invoke-virtual {v3}, LX/BG6;->A04()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 23
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    const/16 v7, 0x1df

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move v9, v6

    .line 30
    move-object v5, v2

    .line 31
    move v8, v6

    .line 32
    invoke-static/range {v2 .. v9}, LX/BG6;->A00(LX/CFm;LX/BG6;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/BG6;

    .line 35
    move-result-object v3

    .line 36
    return-object v3

    .line 37
    :pswitch_25  #0x1
    iget-object v2, p0, LX/ClG;->A00:Ljava/lang/String;

    .line 39
    check-cast v3, LX/BvF;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    new-instance v0, LX/Ooh;

    .line 47
    invoke-direct {v0, v2}, LX/Ooh;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object v0, v3, LX/BvF;->A00:LX/Ooh;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/BvF;->A01:Ljava/lang/Float;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/BvF;->A02:Ljava/lang/Integer;

    .line 65
    iput-object v0, v3, LX/BvF;->A03:Ljava/lang/Integer;

    .line 67
    const/16 v0, 0x100

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/BvF;->A04:Ljava/lang/Integer;

    .line 75
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 77
    return-object v3

    .line 78
    :pswitch_4e  #0x2
    iget-object v1, p0, LX/ClG;->A00:Ljava/lang/String;

    .line 80
    check-cast v3, LX/CJK;

    .line 82
    iget-object v0, v3, LX/CJK;->A05:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v3

    .line 92
    return-object v3

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_25  #00000001
        :pswitch_4e  #00000002
    .end packed-switch
.end method
