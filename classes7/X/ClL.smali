.class public LX/ClL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Bsp;LX/BsH;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/ClL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ClL;->A01:Ljava/lang/Object;

    .line 7
    packed-switch p3, :pswitch_data_14

    .line 10
    :pswitch_a  #0x1
    iput-wide p4, p0, LX/ClL;->A00:J

    .line 12
    iput-object p2, p0, LX/ClL;->A02:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0, 0x2
    iput-object p2, p0, LX/ClL;->A02:Ljava/lang/Object;

    .line 17
    iput-wide p4, p0, LX/ClL;->A00:J

    .line 19
    return-void

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/ClL;->$t:I

    .line 2
    iget-object v4, p0, LX/ClL;->A01:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/Bsp;

    .line 6
    packed-switch v0, :pswitch_data_7a

    .line 9
    iget-object v5, p0, LX/ClL;->A02:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/BsH;

    .line 13
    iget-wide v7, p0, LX/ClL;->A00:J

    .line 15
    check-cast p1, LX/0qb;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v3, LX/ClL;

    .line 24
    invoke-direct/range {v3 .. v8}, LX/ClL;-><init>(LX/Bsp;LX/BsH;IJ)V

    .line 27
    iput-object v3, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 29
    const/4 v6, 0x1

    .line 30
    new-instance v3, LX/ClL;

    .line 32
    invoke-direct/range {v3 .. v8}, LX/ClL;-><init>(LX/Bsp;LX/BsH;IJ)V

    .line 35
    iput-object v3, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 37
    :goto_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x0
    iget-object v6, p0, LX/ClL;->A02:Ljava/lang/Object;

    .line 42
    check-cast v6, LX/BsH;

    .line 44
    iget-wide v1, p0, LX/ClL;->A00:J

    .line 46
    const-string v0, "ConsumerCoverPhotoUploader/handleDeleteResponse Cover photo deleted successfully on server"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    iget-object v0, v4, LX/Bsp;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 56
    move-result-object v3

    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v3, v0, v5, v1, v2}, LX/C8t;->A00(ILjava/lang/String;J)V

    .line 62
    iget-object v4, v6, LX/BsH;->A01:LX/Azy;

    .line 64
    iget-object v3, v4, LX/Azy;->A0D:LX/0W3;

    .line 66
    iget-object v2, v4, LX/Azy;->A0C:LX/024;

    .line 68
    iget-object v1, v6, LX/BsH;->A00:LX/0xl;

    .line 70
    const/16 v0, 0x25

    .line 72
    invoke-static {v1, v4, v5, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 79
    goto :goto_25

    .line 80
    :pswitch_50  #0x1
    iget-wide v2, p0, LX/ClL;->A00:J

    .line 82
    iget-object v5, p0, LX/ClL;->A02:Ljava/lang/Object;

    .line 84
    check-cast v5, LX/BsH;

    .line 86
    const-string v0, "ConsumerCoverPhotoUploader/deleteCoverPhoto GraphQL error"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    iget-object v0, v4, LX/Bsp;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 96
    move-result-object v4

    .line 97
    const/4 v1, 0x3

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v4, v1, v0, v2, v3}, LX/C8t;->A00(ILjava/lang/String;J)V

    .line 102
    const-string v0, "ProfileCoverPhotosViewModel/deleteCoverPhoto Server delete failed"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 107
    iget-object v0, v5, LX/BsH;->A01:LX/Azy;

    .line 109
    iget-object v1, v0, LX/Azy;->A01:LX/07g;

    .line 111
    const-string v0, "Failed to delete cover photo"

    .line 113
    invoke-static {v1, v0}, LX/Bm0;->A00(LX/07f;Ljava/lang/String;)V

    .line 116
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method
