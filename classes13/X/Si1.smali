.class public final LX/Si1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUu;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Si1;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Si1;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/16 v0, 0x15

    .line 2
    if-eq p0, v0, :cond_11

    .line 4
    packed-switch p0, :pswitch_data_1e

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x18
    const v0, 0xac2e0c

    .line 12
    goto :goto_18

    .line 13
    :pswitch_d  #0x19
    const v0, 0xac3d1c

    .line 16
    goto :goto_18

    .line 17
    :cond_11
    const v0, 0xac1133

    .line 20
    goto :goto_18

    .line 21
    :pswitch_15  #0x1a
    const v0, 0xac0d00

    .line 24
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    nop

    :pswitch_data_1e
    .packed-switch 0x18
        :pswitch_9  #00000018
        :pswitch_d  #00000019
        :pswitch_15  #0000001a
    .end packed-switch
.end method


# virtual methods
.method public C0f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x13

    .line 5
    if-ne p1, v0, :cond_2a

    .line 7
    const v0, 0xac2e0c

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/Si1;->A01:LX/05b;

    .line 20
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Bb;

    .line 26
    invoke-interface {v0, v2}, LX/0Bb;->isMarkerOn(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Bb;

    .line 38
    invoke-interface {v0, v2, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-static {p1}, LX/Si1;->A00(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_29

    .line 48
    goto :goto_e
.end method

.method public CDb(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/Si1;->A00(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v3

    .line 13
    iget-object v2, p0, LX/Si1;->A01:LX/05b;

    .line 15
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Bb;

    .line 21
    invoke-interface {v0, v3}, LX/0Bb;->isMarkerOn(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0Bb;

    .line 33
    const-string v0, "cancel_reason"

    .line 35
    invoke-interface {v1, v3, v0, p2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0Bb;

    .line 44
    const-string v0, "detailed_cancel_reason"

    .line 46
    invoke-interface {v1, v3, v0, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0Bb;

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-interface {v1, v3, v0}, LX/0Bb;->markerEnd(IS)V

    .line 59
    :cond_3b
    return-void
.end method

.method public CDc(I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/Si1;->A00(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/Si1;->A01:LX/05b;

    .line 12
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Bb;

    .line 18
    invoke-interface {v0, v2}, LX/0Bb;->isMarkerOn(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Bb;

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerEnd(IS)V

    .line 34
    :cond_22
    return-void
.end method

.method public CDe(I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/Si1;->A00(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/Si1;->A01:LX/05b;

    .line 12
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Bb;

    .line 18
    invoke-interface {v0, v2}, LX/0Bb;->isMarkerOn(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Bb;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerEnd(IS)V

    .line 34
    :cond_22
    return-void
.end method

.method public CDi(I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/Si1;->A00(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_39

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/Si1;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Riv;->A01:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    const/16 v0, 0x15

    .line 26
    const-string v1, "user_cancelled"

    .line 28
    if-eq p1, v0, :cond_42

    .line 30
    packed-switch p1, :pswitch_data_58

    .line 33
    :goto_21
    iget-object v1, p0, LX/Si1;->A01:LX/05b;

    .line 35
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Bb;

    .line 41
    invoke-interface {v0, v3}, LX/0Bb;->markerStart(I)V

    .line 44
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0Bb;

    .line 50
    const-string v1, "product_name"

    .line 52
    const-string v0, "whatsapp"

    .line 54
    invoke-interface {v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :pswitch_3a  #0x1a
    const-string v0, "New camera switch started"

    .line 60
    goto :goto_47

    .line 61
    :pswitch_3d  #0x19
    const-string v1, "system_cancelled"

    .line 63
    const-string v0, "New camera session interrupted"

    .line 65
    goto :goto_47

    .line 66
    :cond_42
    const-string v0, "New photo capture started"

    .line 68
    goto :goto_47

    .line 69
    :pswitch_45  #0x18
    const-string v0, "New recording started"

    .line 71
    :goto_47
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p1, v1, v0}, LX/Si1;->CDb(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_21

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x18
        :pswitch_45  #00000018
        :pswitch_3d  #00000019
        :pswitch_3a  #0000001a
    .end packed-switch
.end method
