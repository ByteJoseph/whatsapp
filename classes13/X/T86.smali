.class public LX/T86;
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
    iput p1, p0, LX/T86;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T86;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_1a

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
    const v0, 0x20297

    .line 16
    goto :goto_8

    .line 17
    :sswitch_11
    const v0, 0x1859e

    .line 20
    goto :goto_8

    .line 21
    :sswitch_15
    const v0, 0x1859d

    .line 24
    goto :goto_8

    .line 25
    nop

    .line 26
    :sswitch_data_1a
    .sparse-switch
        0xa -> :sswitch_15
        0x15 -> :sswitch_11
        0x20 -> :sswitch_15
        0x2b -> :sswitch_15
        0x2f -> :sswitch_d
        0x30 -> :sswitch_d
        0x31 -> :sswitch_d
    .end sparse-switch
.end method
