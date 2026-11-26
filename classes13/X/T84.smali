.class public LX/T84;
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
    iput p1, p0, LX/T84;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T84;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_1c

    .line 5
    const v0, 0x1860a

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
    const v0, 0x1859d

    .line 23
    goto :goto_8

    .line 24
    :sswitch_18
    const v0, 0xc299

    .line 27
    goto :goto_8

    :sswitch_data_1c
    .sparse-switch
        0x4 -> :sswitch_18
        0xf -> :sswitch_14
        0x10 -> :sswitch_10
        0x1b -> :sswitch_d
        0x26 -> :sswitch_18
        0x31 -> :sswitch_14
    .end sparse-switch
.end method
