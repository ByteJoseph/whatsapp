.class public final LX/7p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bg;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7p3;->A00:F

    .line 5
    iput p3, p0, LX/7p3;->A01:F

    .line 7
    iput-object p1, p0, LX/7p3;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    iget v1, p0, LX/7p3;->A00:F

    .line 6
    iget-object v0, p0, LX/7p3;->A02:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_3e

    .line 15
    const-wide/16 v3, 0xc8

    .line 17
    :goto_11
    new-instance v5, LX/62T;

    .line 19
    invoke-direct {v5, v3, v4, v1}, LX/62T;-><init>(JF)V

    .line 22
    iget v2, p0, LX/7p3;->A01:F

    .line 24
    new-instance v1, LX/62U;

    .line 26
    invoke-direct {v1, v3, v4, v2}, LX/62U;-><init>(JF)V

    .line 29
    new-instance v0, LX/62V;

    .line 31
    invoke-direct {v0, v3, v4, v2}, LX/62V;-><init>(JF)V

    .line 34
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/78O;

    .line 49
    invoke-direct {v0, v1}, LX/78O;-><init>(Ljava/util/List;)V

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x0
    const-wide/16 v3, 0x0

    .line 55
    goto :goto_11

    .line 56
    :pswitch_38  #0x1
    const-wide/16 v3, 0x64

    .line 58
    goto :goto_11

    .line 59
    :pswitch_3b  #0x2
    const-wide/16 v3, 0x96

    .line 61
    goto :goto_11

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_38  #00000001
        :pswitch_3b  #00000002
    .end packed-switch
.end method
