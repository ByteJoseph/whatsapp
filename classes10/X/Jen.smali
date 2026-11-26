.class public final LX/Jen;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jen;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jen;->A00:LX/05b;

    .line 17
    const/16 v0, 0x2f

    .line 19
    invoke-static {p0, v0}, LX/KHX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Jen;->A02:LX/00q;

    .line 25
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jen;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    const/16 v0, 0x2a

    .line 33
    invoke-static {v0}, LX/KHK;->A01(I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jen;->A03:LX/00q;

    .line 39
    return-void
.end method

.method public static final A00(LX/Jen;LX/Gfd;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Jen;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p1}, LX/Gfd;->A00()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-object v0, p0, LX/Jen;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, p1, p2, v0, p3}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jen;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    sget-object v2, LX/JAJ;->A02:LX/Gfd;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_24

    .line 17
    const-string v1, "UPSERT"

    .line 19
    :goto_13
    const-string v0, "path="

    .line 21
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v2, v1, v0}, LX/Jen;->A00(LX/Jen;LX/Gfd;Ljava/lang/String;Z)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x0
    const-string v1, "INSERT"

    .line 32
    goto :goto_13

    .line 33
    :pswitch_21  #0x1
    const-string v1, "UPDATE"

    .line 35
    goto :goto_13

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jen;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    sget-object v2, LX/JAJ;->A00:LX/Gfd;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_30

    .line 17
    const-string v1, "NO_WA_NAME"

    .line 19
    :goto_13
    const-string v0, "branch="

    .line 21
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ";hadExistingName="

    .line 27
    invoke-static {v0, v1, p2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v2, v1, v0}, LX/Jen;->A00(LX/Jen;LX/Gfd;Ljava/lang/String;Z)V

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x0
    const-string v1, "ALIASED_NAME_BLANK"

    .line 38
    goto :goto_13

    .line 39
    :pswitch_27  #0x1
    const-string v1, "PENDING_INVITE_UNRESOLVED"

    .line 41
    goto :goto_13

    .line 42
    :pswitch_2a  #0x2
    const-string v1, "PENDING_INVITE_NO_KEY"

    .line 44
    goto :goto_13

    .line 45
    :pswitch_2d  #0x3
    const-string v1, "GUEST_UNRESOLVED"

    .line 47
    goto :goto_13

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_27  #00000001
        :pswitch_2a  #00000002
        :pswitch_2d  #00000003
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jen;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
