.class public LX/T88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/T88;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T88;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_20

    .line 5
    const v0, 0xc28c

    .line 8
    :goto_8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_d
    const/16 v0, 0x41cc

    .line 15
    goto :goto_8

    .line 16
    :sswitch_10
    const/16 v0, 0x41cf

    .line 18
    goto :goto_8

    .line 19
    :sswitch_13
    const v0, 0x1859d

    .line 22
    goto :goto_8

    .line 23
    :sswitch_17
    const v0, 0x1859e

    .line 26
    goto :goto_8

    .line 27
    :sswitch_1b
    const v0, 0x1860a

    .line 30
    goto :goto_8

    .line 31
    nop

    .line 32
    :sswitch_data_20
    .sparse-switch
        0x0 -> :sswitch_1b
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_1b
        0x4 -> :sswitch_17
        0x5 -> :sswitch_1b
        0x6 -> :sswitch_1b
        0x7 -> :sswitch_1b
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1b
        0xf -> :sswitch_13
        0x14 -> :sswitch_10
        0x1a -> :sswitch_17
        0x1b -> :sswitch_17
        0x1d -> :sswitch_10
        0x26 -> :sswitch_13
        0x31 -> :sswitch_d
    .end sparse-switch
.end method
