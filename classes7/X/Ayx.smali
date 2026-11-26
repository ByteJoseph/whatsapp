.class public final LX/Ayx;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/CTO;

.field public final A02:LX/BrV;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x18379

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BrV;

    .line 12
    iput-object v0, p0, LX/Ayx;->A02:LX/BrV;

    .line 14
    const v0, 0x18375

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CTO;

    .line 23
    iput-object v0, p0, LX/Ayx;->A01:LX/CTO;

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    array-length v3, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v2, v3, :cond_31

    .line 34
    aget-object v1, v4, v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_34

    .line 43
    :goto_2b
    iput-object v1, p0, LX/Ayx;->A00:Ljava/lang/Integer;

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x1, 0x2
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_20

    .line 49
    :cond_31
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    goto :goto_2b

    .line 52
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_2e  #00000002
    .end packed-switch
.end method
