.class public final LX/COX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CvF;


# instance fields
.field public final A00:LX/CDm;

.field public final A01:LX/CvF;


# direct methods
.method public constructor <init>(LX/CDm;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/COX;->A00:LX/CDm;

    .line 9
    sget-object v0, LX/CA6;->A00:LX/CvF;

    .line 11
    iput-object v0, p0, LX/COX;->A01:LX/CvF;

    .line 13
    return-void
.end method


# virtual methods
.method public DCL(ILjava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_57

    .line 3
    const/16 v0, 0x18

    .line 5
    if-eq p1, v0, :cond_52

    .line 7
    const/16 v0, 0x1b

    .line 9
    if-eq p1, v0, :cond_4d

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_21

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_21

    .line 17
    const/16 v0, 0x14

    .line 19
    if-eq p1, v0, :cond_44

    .line 21
    const/16 v1, 0x15

    .line 23
    iget-object v0, p0, LX/COX;->A00:LX/CDm;

    .line 25
    if-eq p1, v1, :cond_41

    .line 27
    packed-switch p1, :pswitch_data_62

    .line 30
    packed-switch p1, :pswitch_data_6c

    .line 33
    :cond_21
    :goto_21
    iget-object v0, p0, LX/COX;->A01:LX/CvF;

    .line 35
    invoke-interface {v0, p1, p2}, LX/CvF;->DCL(ILjava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    return v0

    .line 44
    :pswitch_2c  #0x12
    iget-boolean v0, v0, LX/CDm;->A04:Z

    .line 46
    goto :goto_5e

    .line 47
    :pswitch_2f  #0x11
    iget-boolean v0, v0, LX/CDm;->A0E:Z

    .line 49
    goto :goto_5e

    .line 50
    :pswitch_32  #0x10
    iget-boolean v0, v0, LX/CDm;->A0G:Z

    .line 52
    goto :goto_5e

    .line 53
    :pswitch_35  #0xf
    iget-boolean v0, v0, LX/CDm;->A0I:Z

    .line 55
    goto :goto_5e

    .line 56
    :pswitch_38  #0xc
    iget-boolean v0, v0, LX/CDm;->A0B:Z

    .line 58
    goto :goto_5e

    .line 59
    :pswitch_3b  #0xb
    iget-boolean v0, v0, LX/CDm;->A09:Z

    .line 61
    goto :goto_5e

    .line 62
    :pswitch_3e  #0xa
    iget-boolean v0, v0, LX/CDm;->A08:Z

    .line 64
    goto :goto_5e

    .line 65
    :cond_41
    iget-boolean v0, v0, LX/CDm;->A03:Z

    .line 67
    goto :goto_5e

    .line 68
    :cond_44
    iget-object v1, p0, LX/COX;->A00:LX/CDm;

    .line 70
    iget-boolean v0, v1, LX/CDm;->A07:Z

    .line 72
    if-eqz v0, :cond_2a

    .line 74
    iget-boolean v0, v1, LX/CDm;->A04:Z

    .line 76
    goto :goto_5e

    .line 77
    :cond_4d
    iget-object v0, p0, LX/COX;->A00:LX/CDm;

    .line 79
    iget-boolean v0, v0, LX/CDm;->A05:Z

    .line 81
    goto :goto_5e

    .line 82
    :cond_52
    iget-object v0, p0, LX/COX;->A00:LX/CDm;

    .line 84
    iget-boolean v0, v0, LX/CDm;->A06:Z

    .line 86
    goto :goto_5e

    .line 87
    :cond_57
    iget-object v0, p0, LX/COX;->A00:LX/CDm;

    .line 89
    iget-boolean v0, v0, LX/CDm;->A0C:Z

    .line 91
    goto :goto_5e

    .line 92
    :pswitch_5c  #0xe
    iget-boolean v0, v0, LX/CDm;->A0D:Z

    .line 94
    :goto_5e
    if-eqz v0, :cond_2a

    .line 96
    goto :goto_21

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0xa
        :pswitch_3e  #0000000a
        :pswitch_3b  #0000000b
        :pswitch_38  #0000000c
    .end packed-switch

    :pswitch_data_6c
    .packed-switch 0xe
        :pswitch_5c  #0000000e
        :pswitch_35  #0000000f
        :pswitch_32  #00000010
        :pswitch_2f  #00000011
        :pswitch_2c  #00000012
    .end packed-switch
.end method
