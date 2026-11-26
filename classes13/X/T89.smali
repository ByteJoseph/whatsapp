.class public LX/T89;
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
    iput p1, p0, LX/T89;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T89;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_64

    .line 5
    const v0, 0x10227

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_d
    const/16 v0, 0x150f

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const/16 v0, 0x41d5

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_23
    const/16 v0, 0x41d7

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_2e
    const/16 v0, 0x41d4

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const/16 v0, 0x41d6

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_44
    const v0, 0x1859e

    .line 71
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_4c
    const v0, 0xc299

    .line 79
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const/16 v0, 0x41cc

    .line 86
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :sswitch_5b
    const v0, 0x1859d

    .line 94
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :sswitch_data_64
    .sparse-switch
        0x0 -> :sswitch_5b
        0x1 -> :sswitch_54
        0x2 -> :sswitch_4c
        0x3 -> :sswitch_4c
        0x4 -> :sswitch_54
        0x5 -> :sswitch_44
        0x6 -> :sswitch_44
        0x7 -> :sswitch_5b
        0xa -> :sswitch_44
        0x13 -> :sswitch_39
        0x14 -> :sswitch_2e
        0x15 -> :sswitch_5b
        0x16 -> :sswitch_23
        0x17 -> :sswitch_18
        0x18 -> :sswitch_d
        0x20 -> :sswitch_44
        0x2b -> :sswitch_44
        0x2c -> :sswitch_54
    .end sparse-switch
.end method
