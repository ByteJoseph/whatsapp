.class public LX/Nmc;
.super LX/Oj4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Nmc;->$t:I

    .line 2
    packed-switch p4, :pswitch_data_1a

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3, 0x4, 0x6, 0x9, 0xa
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/Nmc;->A01:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/Nmc;->A02:Ljava/lang/String;

    .line 12
    :goto_c
    iput-object p1, p0, LX/Nmc;->A00:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0, 0x5, 0x7, 0x8, 0xb, 0xc, 0xd
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, LX/Nmc;->A02:Ljava/lang/String;

    .line 22
    iput-object p3, p0, LX/Nmc;->A01:Ljava/lang/String;

    .line 24
    goto :goto_c

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_11  #00000005
        :pswitch_5  #00000006
        :pswitch_11  #00000007
        :pswitch_11  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_11  #0000000b
        :pswitch_11  #0000000c
        :pswitch_11  #0000000d
    .end packed-switch
.end method
