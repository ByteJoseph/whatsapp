.class public LX/1Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Sz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Sz;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 0
    iget v0, p0, LX/1Sz;->$t:I

    .line 2
    iget-object v1, p0, LX/1Sz;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_48

    .line 7
    check-cast v1, LX/07p;

    .line 9
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 11
    iget-object v0, v1, LX/07p;->A06:LX/00q;

    .line 13
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    instance-of v0, p1, LX/0MD;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const/16 v1, 0xa

    .line 30
    if-nez p1, :cond_21

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    :cond_21
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    instance-of v0, p2, LX/0MD;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const/16 v0, 0xa

    .line 42
    if-nez p2, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :cond_2d
    invoke-static {v0, v1}, LX/00m;->A00(II)I

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :pswitch_32  #0x0
    check-cast v1, Ljava/util/Comparator;

    .line 52
    check-cast p1, LX/0MH;

    .line 54
    check-cast p2, LX/0MH;

    .line 56
    invoke-static {v1, p1, p2}, LX/0MG;->lambda$new$0(Ljava/util/Comparator;LX/0MH;LX/0MH;)I

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :pswitch_3d  #0x1
    check-cast v1, LX/0AZ;

    .line 63
    invoke-interface {v1, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_3d  #00000001
    .end packed-switch
.end method
