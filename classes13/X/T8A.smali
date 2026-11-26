.class public LX/T8A;
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
    iput p1, p0, LX/T8A;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T8A;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_18

    .line 5
    const v0, 0x10227

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
    const v0, 0x1859d

    .line 19
    goto :goto_8

    .line 20
    :sswitch_14
    const v0, 0x1859e

    .line 23
    goto :goto_8

    .line 24
    :sswitch_data_18
    .sparse-switch
        0x5 -> :sswitch_14
        0x10 -> :sswitch_10
        0x1b -> :sswitch_d
        0x26 -> :sswitch_10
        0x31 -> :sswitch_d
    .end sparse-switch
.end method
