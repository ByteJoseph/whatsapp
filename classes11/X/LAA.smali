.class public final LX/LAA;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/08s;

.field public final A03:LX/M3w;

.field public final A04:LX/14j;

.field public final A05:LX/14o;

.field public final A06:LX/14z;

.field public final A07:LX/14S;

.field public final A08:LX/14p;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/base/Optional;LX/08s;LX/M3w;LX/14j;LX/14o;LX/14z;LX/14S;LX/14p;)V
    .registers 13

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/GvQ;

    .line 7
    invoke-direct {v0, v2, v2, v1}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 10
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LAA;->A00:LX/07g;

    .line 16
    iput-object p3, p0, LX/LAA;->A02:LX/08s;

    .line 18
    iput-object p4, p0, LX/LAA;->A03:LX/M3w;

    .line 20
    iput-object p2, p0, LX/LAA;->A01:Lcom/google/common/base/Optional;

    .line 22
    iput-object p9, p0, LX/LAA;->A08:LX/14p;

    .line 24
    iput-object p8, p0, LX/LAA;->A07:LX/14S;

    .line 26
    iput-object p5, p0, LX/LAA;->A04:LX/14j;

    .line 28
    iput-object p7, p0, LX/LAA;->A06:LX/14z;

    .line 30
    iput-object p6, p0, LX/LAA;->A05:LX/14o;

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LAA;->A09:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static A00(LX/LAA;Ljava/lang/Throwable;I)V
    .registers 13

    .line 0
    const-string v0, "PAY ViralityLinkViewModel verifyInviteCode on ErrorCode : "

    .line 2
    move v9, p2

    .line 3
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v2, p0, LX/LAA;->A00:LX/07g;

    .line 12
    iget-object v1, p0, LX/LAA;->A03:LX/M3w;

    .line 14
    const/16 v0, 0x1ad

    .line 16
    if-eq p2, v0, :cond_5d

    .line 18
    const/16 v0, 0x1bb

    .line 20
    if-eq p2, v0, :cond_56

    .line 22
    const/16 v0, 0x1bd

    .line 24
    if-eq p2, v0, :cond_52

    .line 26
    packed-switch p2, :pswitch_data_64

    .line 29
    const v4, 0x7f12544e

    .line 32
    :goto_20
    if-eq p2, v0, :cond_40

    .line 34
    packed-switch p2, :pswitch_data_6e

    .line 37
    const v5, 0x7f123757

    .line 40
    :goto_28
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v1, v8, p2}, LX/M3w;->A00(II)I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1, v8, p2}, LX/M3w;->A01(II)I

    .line 48
    move-result v7

    .line 49
    new-instance v3, LX/LzZ;

    .line 51
    invoke-direct/range {v3 .. v9}, LX/LzZ;-><init>(IIIIII)V

    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/GvQ;

    .line 57
    invoke-direct {v0, v3, p1, v1}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 60
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_40
    :pswitch_40  #0x194
    const v5, 0x7f12544b

    .line 67
    goto :goto_28

    .line 68
    :pswitch_44  #0x193
    const v4, 0x7f125447

    .line 71
    :pswitch_47  #0x193
    const v5, 0x7f125446

    .line 74
    goto :goto_28

    .line 75
    :pswitch_4b  #0x195
    const v4, 0x7f125444

    .line 78
    :pswitch_4e  #0x195
    const v5, 0x7f125449

    .line 81
    goto :goto_28

    .line 82
    :cond_52
    :pswitch_52  #0x194
    const v4, 0x7f125443

    .line 85
    goto :goto_20

    .line 86
    :cond_56
    const v4, 0x7f125445

    .line 89
    const v5, 0x7f125448

    .line 92
    goto :goto_28

    .line 93
    :cond_5d
    const v4, 0x7f12544f

    .line 96
    const v5, 0x7f12544a

    .line 99
    goto :goto_28

    .line 100
    :pswitch_data_64
    .packed-switch 0x193
        :pswitch_44  #00000193
        :pswitch_52  #00000194
        :pswitch_4b  #00000195
    .end packed-switch

    :pswitch_data_6e
    .packed-switch 0x193
        :pswitch_47  #00000193
        :pswitch_40  #00000194
        :pswitch_4e  #00000195
    .end packed-switch
.end method
