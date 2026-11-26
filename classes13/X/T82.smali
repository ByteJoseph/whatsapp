.class public LX/T82;
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
    iput p1, p0, LX/T82;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T82;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_24

    .line 5
    const v0, 0x20297

    .line 8
    :goto_8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_d
    const v0, 0x1859e

    .line 16
    goto :goto_8

    .line 17
    :sswitch_11
    const v0, 0x20299

    .line 20
    goto :goto_8

    .line 21
    :sswitch_15
    const v0, 0x18317

    .line 24
    goto :goto_8

    .line 25
    :sswitch_19
    const/16 v0, 0x41cc

    .line 27
    goto :goto_8

    .line 28
    :sswitch_1c
    const v0, 0x1859d

    .line 31
    goto :goto_8

    .line 32
    :sswitch_20
    const v0, 0x10228

    .line 35
    goto :goto_8

    :sswitch_data_24
    .sparse-switch
        0x1 -> :sswitch_20
        0x4 -> :sswitch_1c
        0xf -> :sswitch_1c
        0x1a -> :sswitch_19
        0x1b -> :sswitch_15
        0x22 -> :sswitch_11
        0x25 -> :sswitch_d
        0x26 -> :sswitch_19
        0x31 -> :sswitch_1c
    .end sparse-switch
.end method
