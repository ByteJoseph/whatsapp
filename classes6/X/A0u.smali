.class public final LX/A0u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0u;->A00:LX/05b;

    .line 9
    const/16 v0, 0x380

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A0u;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A0u;->A01:LX/05b;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object v0, p0, LX/A0u;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    return-void
.end method

.method public static final A00(LX/A0u;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/A0u;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/A0u;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/A0u;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/A0u;I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/A0u;->A00:LX/05b;

    .line 2
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2fe1

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4813

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-static {p0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/A0u;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "encrypted_rid"

    .line 38
    invoke-interface {v2, p1, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    invoke-static {p0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, LX/0Bb;->markerStart(I)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A03(LX/A0u;II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/A0u;->A00:LX/05b;

    .line 2
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2fe1

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-static {p0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerStart(II)V

    .line 21
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x4813

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 33
    invoke-static {p0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/A0u;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "encrypted_rid"

    .line 45
    invoke-interface {v2, p1, p2, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A04(LX/A0u;IIS)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/A0u;->A00:LX/05b;

    .line 2
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2fe1

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4813

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-static {p0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/A0u;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "encrypted_rid"

    .line 38
    invoke-interface {v2, p1, p2, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    invoke-static {p0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerEnd(IIS)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A05(LX/A0u;IS)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/A0u;->A00:LX/05b;

    .line 2
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2fe1

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4813

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-static {p0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/A0u;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "encrypted_rid"

    .line 38
    invoke-interface {v2, p1, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    invoke-static {p0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerEnd(IS)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A06(LX/A0u;IS)V
    .registers 7

    .line 0
    const v3, 0x1de91f9b

    .line 3
    iget-object v0, p0, LX/A0u;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x480e

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-static {p0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/A0u;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "encrypted_rid"

    .line 29
    invoke-interface {v2, v3, p1, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    invoke-static {p0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3, p1, p2}, LX/0Bb;->markerEnd(IIS)V

    .line 39
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v3, 0x1de91212

    .line 7
    invoke-static {p0, v3}, LX/A0u;->A02(LX/A0u;I)V

    .line 10
    invoke-static {p0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "publishing_use_case"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_2a

    .line 23
    const-string v0, "NEW_STATUS"

    .line 25
    :goto_19
    invoke-interface {v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x4
    const-string v0, "LINK_PREVIEW"

    .line 31
    goto :goto_19

    .line 32
    :pswitch_20  #0x3
    const-string v0, "RETRY_FROM_APP_CLOSE"

    .line 34
    goto :goto_19

    .line 35
    :pswitch_23  #0x2
    const-string v0, "RESHARE_FROM_2P"

    .line 37
    goto :goto_19

    .line 38
    :pswitch_26  #0x1
    const-string v0, "RESHARE_FROM_WA"

    .line 40
    goto :goto_19

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
    .end packed-switch
.end method

.method public final A08(ZI)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "is_cached"

    .line 6
    const v1, 0x1de9127c

    .line 9
    invoke-interface {v2, v1, p2, v0, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v1, p2, v0}, LX/A0u;->A04(LX/A0u;IIS)V

    .line 16
    return-void
.end method
