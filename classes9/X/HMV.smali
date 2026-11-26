.class public final LX/HMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3H;


# instance fields
.field public final A00:LX/0Dh;

.field public final synthetic A01:LX/1WC;


# direct methods
.method public constructor <init>(LX/0Dh;LX/1WC;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/HMV;->A01:LX/1WC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HMV;->A00:LX/0Dh;

    .line 7
    return-void
.end method


# virtual methods
.method public CSb(LX/0DP;Ljava/lang/String;IJ)V
    .registers 9

    .line 0
    const/16 v0, 0x191

    .line 2
    if-ne p3, v0, :cond_11

    .line 4
    iget-object v0, p0, LX/HMV;->A01:LX/1WC;

    .line 6
    iget-object v2, p0, LX/HMV;->A00:LX/0Dh;

    .line 8
    iget-object v1, v0, LX/1WC;->A0C:LX/0cA;

    .line 10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/HMV;->A01:LX/1WC;

    .line 19
    iget-object v1, v0, LX/1WC;->A0A:LX/1WE;

    .line 21
    iget-object v0, p0, LX/HMV;->A00:LX/0Dh;

    .line 23
    invoke-virtual {v1, v0}, LX/1WE;->A01(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public CSc(LX/Gcb;J)V
    .registers 8

    .line 0
    iget-object v3, p1, LX/Gcb;->A00:[B

    .line 2
    iget v1, p1, LX/Gcb;->A01:I

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_17

    .line 7
    if-eqz v3, :cond_17

    .line 9
    iget-object v2, p0, LX/HMV;->A01:LX/1WC;

    .line 11
    iget-object v0, v2, LX/1WC;->A09:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x21

    .line 19
    invoke-static {v1, v3, p0, v2, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v3, p0, LX/HMV;->A01:LX/1WC;

    .line 25
    iget-object v2, p0, LX/HMV;->A00:LX/0Dh;

    .line 27
    iget-object v1, v3, LX/1WC;->A0C:LX/0cA;

    .line 29
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v0, v3, LX/1WC;->A0A:LX/1WE;

    .line 38
    invoke-virtual {v0, v2}, LX/1WE;->A01(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
