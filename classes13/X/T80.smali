.class public LX/T80;
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
    iput p1, p0, LX/T80;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T80;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_1c

    .line 5
    const v0, 0xc091

    .line 8
    :goto_8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_d
    const/16 v0, 0x41d0

    .line 15
    goto :goto_8

    .line 16
    :sswitch_10
    const v0, 0x1859d

    .line 19
    goto :goto_8

    .line 20
    :sswitch_14
    const/16 v0, 0x1b84

    .line 22
    goto :goto_8

    .line 23
    :sswitch_17
    const v0, 0x1859e

    .line 26
    goto :goto_8

    .line 27
    nop

    :sswitch_data_1c
    .sparse-switch
        0x4 -> :sswitch_17
        0xc -> :sswitch_14
        0xf -> :sswitch_10
        0x1a -> :sswitch_17
        0x25 -> :sswitch_10
        0x2c -> :sswitch_10
        0x2d -> :sswitch_d
        0x2e -> :sswitch_10
        0x2f -> :sswitch_10
        0x30 -> :sswitch_10
        0x31 -> :sswitch_10
    .end sparse-switch
.end method
