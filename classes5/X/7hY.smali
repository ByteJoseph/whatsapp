.class public final LX/7hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:LX/7Lv;

.field public final A01:LX/6G0;


# direct methods
.method public constructor <init>(LX/7Lv;LX/6G0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7hY;->A01:LX/6G0;

    .line 5
    iput-object p1, p0, LX/7hY;->A00:LX/7Lv;

    .line 7
    return-void
.end method

.method public static A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;
    .registers 4

    .line 0
    new-instance v0, LX/7hY;

    .line 2
    invoke-direct {v0, p0, p2}, LX/7hY;-><init>(LX/7Lv;LX/6G0;)V

    .line 5
    invoke-virtual {p1, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/7gy;->A01:Landroid/util/SparseArray;

    .line 6
    if-nez v1, :cond_f

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object v1, p1, LX/7gy;->A01:Landroid/util/SparseArray;

    .line 15
    :cond_f
    iget-object v0, p0, LX/7hY;->A01:LX/6G0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_3a

    .line 24
    const/4 v2, 0x3

    .line 25
    :goto_19
    :pswitch_19  #0x0
    iget-object v0, p0, LX/7hY;->A00:LX/7Lv;

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x1
    const/16 v2, 0x8

    .line 33
    goto :goto_19

    .line 34
    :pswitch_22  #0x2
    const/16 v2, 0xc

    .line 36
    goto :goto_19

    .line 37
    :pswitch_25  #0x3
    const/4 v2, 0x7

    .line 38
    goto :goto_19

    .line 39
    :pswitch_27  #0x4
    const/16 v2, 0xd

    .line 41
    goto :goto_19

    .line 42
    :pswitch_2a  #0x5
    const/16 v2, 0x9

    .line 44
    goto :goto_19

    .line 45
    :pswitch_2d  #0x6
    const/16 v2, 0xa

    .line 47
    goto :goto_19

    .line 48
    :pswitch_30  #0x7
    const/16 v2, 0xb

    .line 50
    goto :goto_19

    .line 51
    :pswitch_33  #0x8
    const/4 v2, 0x5

    .line 52
    goto :goto_19

    .line 53
    :pswitch_35  #0x9
    const/4 v2, 0x6

    .line 54
    goto :goto_19

    .line 55
    :pswitch_37  #0xa
    const/4 v2, 0x2

    .line 56
    goto :goto_19

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_1f  #00000001
        :pswitch_22  #00000002
        :pswitch_25  #00000003
        :pswitch_27  #00000004
        :pswitch_2a  #00000005
        :pswitch_2d  #00000006
        :pswitch_30  #00000007
        :pswitch_33  #00000008
        :pswitch_35  #00000009
        :pswitch_37  #0000000a
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/7hY;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/7hY;

    .line 10
    iget-object v1, p0, LX/7hY;->A01:LX/6G0;

    .line 12
    iget-object v0, p1, LX/7hY;->A01:LX/6G0;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/7hY;->A00:LX/7Lv;

    .line 18
    iget-object v0, p1, LX/7hY;->A00:LX/7Lv;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hY;->A01:LX/6G0;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7hY;->A00:LX/7Lv;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7hY;->A01:LX/6G0;

    .line 2
    iget-object v2, p0, LX/7hY;->A00:LX/7Lv;

    .line 4
    const-string v0, "DynamicStyleItem(field="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", value="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
