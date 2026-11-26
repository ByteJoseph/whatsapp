.class public final LX/SGJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/012;


# instance fields
.field public final A00:LX/00y;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x64

    .line 3
    new-instance v0, LX/012;

    .line 5
    invoke-direct {v0, v2, v1}, LX/012;-><init>(II)V

    .line 8
    sput-object v0, LX/SGJ;->A02:LX/012;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SGJ;->A01:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SGJ;->A00:LX/00y;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    const/16 v2, 0x4ff

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SGJ;->A00:LX/00y;

    .line 5
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00Y;

    .line 11
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/00a;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v1, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/0Ga;

    .line 27
    const-string v7, "WamediaGif/decode/failure"

    .line 29
    iget-object v0, p0, LX/SGJ;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    const-string v3, "fresco_gif_decoder"

    .line 43
    :goto_2b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_6e

    .line 50
    const-string v2, "natives"

    .line 52
    goto :goto_3d

    .line 53
    :cond_35
    const-string v3, "pipeline"

    .line 55
    goto :goto_2b

    .line 56
    :pswitch_38  #0x1
    const-string v2, "render"

    .line 58
    goto :goto_3d

    .line 59
    :pswitch_3b  #0x0
    const-string v2, "create"

    .line 61
    :goto_3d
    if-eqz p2, :cond_40

    .line 63
    goto :goto_42

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_4a

    .line 66
    :goto_42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [Ljava/lang/String;

    .line 77
    aput-object v3, v0, v10

    .line 79
    invoke-static {v2, v1, v0, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 82
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "/"

    .line 88
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    sget-object v6, LX/SGJ;->A02:LX/012;

    .line 94
    const/4 v9, 0x2

    .line 95
    invoke-virtual/range {v5 .. v10}, LX/0Ga;->A0i(LX/012;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 98
    return-void
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_63} :catch_63

    .line 99
    :catch_63
    move-exception v0

    .line 100
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "WamediaGif/failure report failed "

    .line 106
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
