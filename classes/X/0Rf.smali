.class public LX/0Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Re;


# static fields
.field public static final A00:LX/0Rf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0Rf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Rf;->A00:LX/0Rf;

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
.method public AJx(Ljava/lang/CharSequence;I)I
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v1, 0x2

    .line 3
    :goto_3
    if-ge v3, p2, :cond_1f

    .line 5
    if-ne v1, v2, :cond_1f

    .line 7
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    if-eq v0, v1, :cond_1d

    .line 20
    if-eq v0, v2, :cond_1d

    .line 22
    packed-switch v0, :pswitch_data_20

    .line 25
    const/4 v1, 0x2

    .line 26
    :cond_1a
    :goto_1a
    :pswitch_1a  #0xe, 0xf
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_3

    .line 29
    :cond_1d
    :pswitch_1d  #0x10, 0x11
    const/4 v1, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :cond_1f
    return v1

    .line 32
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_1a  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_1d  #00000010
        :pswitch_1d  #00000011
    .end packed-switch
.end method
