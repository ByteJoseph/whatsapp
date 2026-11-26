.class public LX/V4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TbV;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V4I;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4I;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/V4I;->$t:I

    .line 2
    iget-object v0, p0, LX/V4I;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/TbV;

    .line 6
    iget-object v0, v0, LX/TbV;->A00:LX/TbN;

    .line 8
    packed-switch v1, :pswitch_data_48

    .line 11
    iget-boolean v0, v0, LX/TbN;->A1B:Z

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0xd
    iget-object v0, v0, LX/TbN;->A04:LX/00q;

    .line 20
    goto :goto_35

    .line 21
    :pswitch_15  #0xc
    iget-object v0, v0, LX/TbN;->A03:LX/00q;

    .line 23
    goto :goto_35

    .line 24
    :pswitch_18  #0xb
    iget-object v0, v0, LX/TbN;->A09:LX/00q;

    .line 26
    goto :goto_35

    .line 27
    :pswitch_1b  #0xa
    iget-object v0, v0, LX/TbN;->A08:LX/00q;

    .line 29
    goto :goto_35

    .line 30
    :pswitch_1e  #0x9
    iget-object v0, v0, LX/TbN;->A07:LX/00q;

    .line 32
    goto :goto_35

    .line 33
    :pswitch_21  #0x8
    iget-object v0, v0, LX/TbN;->A0C:LX/00q;

    .line 35
    goto :goto_35

    .line 36
    :pswitch_24  #0x7
    iget-object v0, v0, LX/TbN;->A0B:LX/00q;

    .line 38
    goto :goto_35

    .line 39
    :pswitch_27  #0x6
    iget-object v0, v0, LX/TbN;->A0N:LX/00q;

    .line 41
    goto :goto_35

    .line 42
    :pswitch_2a  #0x5
    iget-object v0, v0, LX/TbN;->A0M:LX/00q;

    .line 44
    goto :goto_35

    .line 45
    :pswitch_2d  #0x4
    iget-object v0, v0, LX/TbN;->A06:LX/00q;

    .line 47
    goto :goto_35

    .line 48
    :pswitch_30  #0x3
    iget-object v0, v0, LX/TbN;->A0L:LX/00q;

    .line 50
    goto :goto_35

    .line 51
    :pswitch_33  #0x2
    iget-object v0, v0, LX/TbN;->A0K:LX/00q;

    .line 53
    :goto_35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x1
    iget-object v0, v0, LX/TbN;->A0T:LX/00q;

    .line 60
    goto :goto_3f

    .line 61
    :pswitch_3d  #0x0
    iget-object v0, v0, LX/TbN;->A0O:LX/00q;

    .line 63
    :goto_3f
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_3a  #00000001
        :pswitch_33  #00000002
        :pswitch_30  #00000003
        :pswitch_2d  #00000004
        :pswitch_2a  #00000005
        :pswitch_27  #00000006
        :pswitch_24  #00000007
        :pswitch_21  #00000008
        :pswitch_1e  #00000009
        :pswitch_1b  #0000000a
        :pswitch_18  #0000000b
        :pswitch_15  #0000000c
        :pswitch_12  #0000000d
    .end packed-switch
.end method
