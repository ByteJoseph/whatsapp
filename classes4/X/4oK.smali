.class public final LX/4oK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oK;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1cb0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4oK;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/4io;LX/4oK;I)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/4oK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ID;

    .line 8
    invoke-virtual {v0}, LX/1ID;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    new-instance v1, LX/43y;

    .line 16
    invoke-direct {v1}, LX/43y;-><init>()V

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/43y;->A00:Ljava/lang/Integer;

    .line 25
    iget v0, p0, LX/4io;->A00:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/43y;->A01:Ljava/lang/Integer;

    .line 33
    iget-object v0, p0, LX/4io;->A02:Ljava/lang/String;

    .line 35
    iput-object v0, v1, LX/43y;->A03:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/4io;->A01:Ljava/lang/String;

    .line 39
    iput-object v0, v1, LX/43y;->A02:Ljava/lang/String;

    .line 41
    iget-object v0, p1, LX/4oK;->A01:LX/05b;

    .line 43
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A01(LX/4oK;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4oK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ID;

    .line 8
    invoke-virtual {v0}, LX/1ID;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    new-instance v1, LX/2YQ;

    .line 16
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 19
    const/16 v0, 0x73

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 33
    iget-object v0, p0, LX/4oK;->A01:LX/05b;

    .line 35
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 38
    :cond_26
    return-void
.end method
