.class public LX/85J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UlO;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/85J;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x1

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p3, p0, LX/85J;->A00:I

    .line 11
    iput-object p1, p0, LX/85J;->A01:Ljava/lang/Object;

    .line 13
    :goto_d
    iput-object p2, p0, LX/85J;->A02:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LX/85J;->A01:Ljava/lang/Object;

    .line 21
    iput p3, p0, LX/85J;->A00:I

    .line 23
    goto :goto_d
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/85J;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/85J;->A01:Ljava/lang/Object;

    .line 268435463
    iput p3, p0, LX/85J;->A00:I

    .line 268435465
    iput-object p2, p0, LX/85J;->A02:Ljava/lang/String;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/85J;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    iget-object v3, p0, LX/85J;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/V1Q;

    .line 9
    iget-object v2, p0, LX/85J;->A02:Ljava/lang/String;

    .line 11
    iget v1, p0, LX/85J;->A00:I

    .line 13
    check-cast p1, LX/UV5;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const-string v0, "ok"

    .line 21
    invoke-static {p1, v3, v2, v0, v1}, LX/V1Q;->A01(LX/UV5;LX/V1Q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    :goto_18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x1
    iget-object v4, p0, LX/85J;->A01:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/UlO;

    .line 31
    iget v3, p0, LX/85J;->A00:I

    .line 33
    iget-object v2, p0, LX/85J;->A02:Ljava/lang/String;

    .line 35
    check-cast p1, LX/DUS;

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v4}, LX/UlO;->A03()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/DUS;->A0F:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, LX/DUS;->A08:Ljava/lang/Integer;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, LX/DUS;->A04:Ljava/lang/Integer;

    .line 60
    iput-object v2, p1, LX/DUS;->A0Q:Ljava/lang/String;

    .line 62
    goto :goto_18

    .line 63
    :pswitch_3f  #0x2
    iget v3, p0, LX/85J;->A00:I

    .line 65
    iget-object v2, p0, LX/85J;->A01:Ljava/lang/Object;

    .line 67
    check-cast v2, LX/UlO;

    .line 69
    iget-object v1, p0, LX/85J;->A02:Ljava/lang/String;

    .line 71
    check-cast p1, LX/DUS;

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LX/DUS;->A03:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, LX/UlO;->A03()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, LX/DUS;->A0F:Ljava/lang/String;

    .line 89
    iput-object v1, p1, LX/DUS;->A0Q:Ljava/lang/String;

    .line 91
    goto :goto_18

    .line 92
    :pswitch_5c  #0x0
    iget-object v3, p0, LX/85J;->A01:Ljava/lang/Object;

    .line 94
    check-cast v3, LX/7XL;

    .line 96
    iget v2, p0, LX/85J;->A00:I

    .line 98
    iget-object v1, p0, LX/85J;->A02:Ljava/lang/String;

    .line 100
    check-cast p1, Landroid/content/Context;

    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iget-object v0, v3, LX/7XL;->A04:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 111
    invoke-static {p1, v1, v2}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    invoke-static {v0, v1}, LX/36L;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_1b  #00000001
        :pswitch_3f  #00000002
    .end packed-switch
.end method
