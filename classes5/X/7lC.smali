.class public LX/7lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bZ;
.implements LX/8Xw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/7lC;->$t:I

    .line 2
    iput-object p2, p0, LX/7lC;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/7lC;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/7lC;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge AGb(LX/7K4;Ljava/lang/Object;Ljava/lang/Object;)LX/6tx;
    .registers 15

    .line 0
    iget v0, p0, LX/7lC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p0, LX/7lC;->A01:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, LX/7lC;->A02:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LX/7lC;->A00:Ljava/lang/Object;

    .line 15
    const/4 v5, 0x5

    .line 16
    new-instance v0, LX/83d;

    .line 18
    invoke-direct/range {v0 .. v5}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    const/4 v10, 0x7

    .line 25
    new-instance v5, LX/8I1;

    .line 27
    move-object v6, v1

    .line 28
    move-object v7, v4

    .line 29
    move-object v8, v3

    .line 30
    move-object v9, v0

    .line 31
    invoke-direct/range {v5 .. v10}, LX/8I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-static {v5}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x0
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v2, p0, LX/7lC;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/0dM;

    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, LX/0AZ;

    .line 53
    iget-object v0, p0, LX/7lC;->A02:Ljava/lang/Object;

    .line 55
    invoke-interface {v1, p2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, LX/7lC;->A00:Ljava/lang/Object;

    .line 60
    const/16 v0, 0xb

    .line 62
    goto :goto_53

    .line 63
    :pswitch_3f  #0x1
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    iget-object v2, p0, LX/7lC;->A01:Ljava/lang/Object;

    .line 72
    check-cast v2, LX/VZ4;

    .line 74
    iget-object v0, p0, LX/7lC;->A02:Ljava/lang/Object;

    .line 76
    invoke-interface {v2, p2, v0}, LX/VZ4;->Cwh(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, LX/7lC;->A00:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xc

    .line 83
    :goto_53
    invoke-static {p2, v2, v1, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_3f  #00000001
    .end packed-switch
.end method

.method public bridge D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
