.class public LX/MoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/MoF;->$t:I

    .line 2
    iput-object p3, p0, LX/MoF;->A03:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/MoF;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/MoF;->A02:Ljava/lang/Object;

    .line 8
    iput p4, p0, LX/MoF;->A00:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/MoF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    iget-object v0, p0, LX/MoF;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/ref/Reference;

    .line 9
    iget-object v3, p0, LX/MoF;->A02:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 13
    iget v2, p0, LX/MoF;->A00:I

    .line 15
    iget-object v1, p0, LX/MoF;->A03:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move-object v3, v0

    .line 26
    :cond_1a
    invoke-static {v3, v1, v2}, LX/MLZ;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/MEq;

    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1f  #0x1
    :try_start_1f
    iget-object v3, p0, LX/MoF;->A03:Ljava/lang/String;

    .line 33
    iget-object v2, p0, LX/MoF;->A01:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 37
    iget-object v1, p0, LX/MoF;->A02:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/Olm;

    .line 41
    iget v0, p0, LX/MoF;->A00:I

    .line 43
    invoke-static {v2, v1, v3, v0}, LX/OxZ;->A00(Landroid/content/Context;LX/Olm;Ljava/lang/String;I)LX/OyK;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    const/4 v0, -0x3

    .line 49
    new-instance v1, LX/OyK;

    .line 51
    invoke-direct {v1, v0}, LX/OyK;-><init>(I)V

    .line 54
    return-object v1

    .line 55
    :pswitch_37  #0x0
    iget-object v3, p0, LX/MoF;->A03:Ljava/lang/String;

    .line 57
    iget-object v2, p0, LX/MoF;->A01:Ljava/lang/Object;

    .line 59
    check-cast v2, Landroid/content/Context;

    .line 61
    iget-object v1, p0, LX/MoF;->A02:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/Olm;

    .line 65
    iget v0, p0, LX/MoF;->A00:I

    .line 67
    invoke-static {v2, v1, v3, v0}, LX/OxZ;->A00(Landroid/content/Context;LX/Olm;Ljava/lang/String;I)LX/OyK;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method
