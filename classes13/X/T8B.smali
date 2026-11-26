.class public LX/T8B;
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
    iput p1, p0, LX/T8B;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T8B;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_24

    .line 5
    const v0, 0x18511

    .line 8
    :goto_8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_d
    const v0, 0x1859d

    .line 16
    goto :goto_8

    .line 17
    :sswitch_11
    const/16 v0, 0x41d0

    .line 19
    goto :goto_8

    .line 20
    :sswitch_14
    const v0, 0x1859e

    .line 23
    goto :goto_8

    .line 24
    :sswitch_18
    const/16 v0, 0x41cc

    .line 26
    goto :goto_8

    .line 27
    :sswitch_1b
    const/16 v0, 0x79f

    .line 29
    goto :goto_8

    .line 30
    :sswitch_1e
    new-instance v0, LX/FtK;

    .line 32
    invoke-direct {v0}, LX/FtK;-><init>()V

    .line 35
    return-object v0

    :sswitch_data_24
    .sparse-switch
        0x5 -> :sswitch_1b
        0x10 -> :sswitch_1b
        0x1b -> :sswitch_18
        0x23 -> :sswitch_1e
        0x24 -> :sswitch_18
        0x25 -> :sswitch_18
        0x26 -> :sswitch_14
        0x27 -> :sswitch_18
        0x28 -> :sswitch_14
        0x29 -> :sswitch_18
        0x2a -> :sswitch_14
        0x2b -> :sswitch_11
        0x2c -> :sswitch_14
        0x2d -> :sswitch_d
        0x2e -> :sswitch_d
        0x2f -> :sswitch_14
        0x30 -> :sswitch_18
        0x31 -> :sswitch_d
    .end sparse-switch
.end method
