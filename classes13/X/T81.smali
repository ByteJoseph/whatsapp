.class public LX/T81;
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
    iput p1, p0, LX/T81;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T81;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_28

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
    const/16 v0, 0x41cc

    .line 15
    goto :goto_8

    .line 16
    :sswitch_10
    const v0, 0x1859e

    .line 19
    goto :goto_8

    .line 20
    :sswitch_14
    const/16 v0, 0x1b80

    .line 22
    goto :goto_8

    .line 23
    :sswitch_17
    const v0, 0x1859d

    .line 26
    goto :goto_8

    .line 27
    :sswitch_1b
    const v0, 0x20288

    .line 30
    goto :goto_8

    .line 31
    :sswitch_1f
    const v0, 0x20287

    .line 34
    goto :goto_8

    .line 35
    :sswitch_23
    const v0, 0x20297

    .line 38
    goto :goto_8

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_23
        0x1 -> :sswitch_1f
        0x2 -> :sswitch_23
        0x3 -> :sswitch_23
        0x4 -> :sswitch_23
        0x5 -> :sswitch_1b
        0x6 -> :sswitch_23
        0x7 -> :sswitch_23
        0x8 -> :sswitch_23
        0x9 -> :sswitch_23
        0xa -> :sswitch_17
        0xb -> :sswitch_23
        0xc -> :sswitch_23
        0xd -> :sswitch_23
        0x15 -> :sswitch_14
        0x20 -> :sswitch_10
        0x2b -> :sswitch_d
    .end sparse-switch
.end method
