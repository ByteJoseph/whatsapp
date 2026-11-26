.class public final LX/Se3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TKQ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .registers 2

    .line 0
    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    sparse-switch p0, :sswitch_data_12

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :sswitch_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    nop

    :sswitch_data_12
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_c
        0x25 -> :sswitch_c
        0x26 -> :sswitch_c
        0x27 -> :sswitch_c
        0x28 -> :sswitch_c
    .end sparse-switch
.end method
