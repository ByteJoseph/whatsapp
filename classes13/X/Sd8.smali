.class public final LX/Sd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNN;


# static fields
.field public static final A00:LX/Sd8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Sd8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Sd8;->A00:LX/Sd8;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A84(I)Z
    .registers 3

    .line 0
    packed-switch p1, :pswitch_data_8

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :pswitch_5  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    nop

    .line 8
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
    .end packed-switch
.end method
