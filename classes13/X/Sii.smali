.class public LX/Sii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TO6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Sii;->$t:I

    .line 2
    iput-object p1, p0, LX/Sii;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final COk(IIII)V
    .registers 8

    .line 0
    iget v0, p0, LX/Sii;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    :pswitch_5  #0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/Sii;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/Qld;

    .line 10
    add-int/2addr p4, p3

    .line 11
    iput p4, v0, LX/Qld;->A00:I

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x1
    add-int/lit16 v0, p4, 0x195

    .line 16
    div-int/lit8 v0, v0, 0x5a

    .line 18
    rem-int/lit8 v0, v0, 0x4

    .line 20
    mul-int/lit8 v2, v0, 0x5a

    .line 22
    iget-object v0, p0, LX/Sii;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/Qle;

    .line 26
    iget-object v1, v0, LX/Qle;->A02:LX/SkL;

    .line 28
    const-string v0, "Required value was null."

    .line 30
    if-eqz v1, :cond_29

    .line 32
    iput p1, v1, LX/SkL;->A03:I

    .line 34
    iput p2, v1, LX/SkL;->A01:I

    .line 36
    iput p3, v1, LX/SkL;->A02:I

    .line 38
    iput v2, v1, LX/SkL;->A00:I

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_2e  #0x4
    iget-object v0, p0, LX/Sii;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/SRI;

    .line 50
    add-int/2addr p4, p3

    .line 51
    iput p4, v0, LX/SRI;->A02:I

    .line 53
    return-void

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_e  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_2e  #00000004
    .end packed-switch
.end method
