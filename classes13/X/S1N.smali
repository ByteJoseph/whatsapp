.class public LX/S1N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rz1;

.field public final A01:LX/Rw9;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(LX/Rw9;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S1N;->A01:LX/Rw9;

    .line 5
    const/16 v0, 0x22

    .line 7
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/S1N;->A03:LX/00q;

    .line 13
    const/16 v0, 0x23

    .line 15
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/S1N;->A04:LX/00q;

    .line 21
    const/16 v0, 0x24

    .line 23
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/S1N;->A08:LX/00q;

    .line 29
    const/16 v0, 0x25

    .line 31
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/S1N;->A05:LX/00q;

    .line 37
    const/16 v0, 0x21

    .line 39
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/S1N;->A02:LX/00q;

    .line 45
    const/16 v0, 0x26

    .line 47
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/S1N;->A06:LX/00q;

    .line 53
    const/16 v0, 0x27

    .line 55
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/S1N;->A09:LX/00q;

    .line 61
    const/16 v0, 0x28

    .line 63
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/S1N;->A07:LX/00q;

    .line 69
    return-void
.end method


# virtual methods
.method public final A00(I)LX/Rz1;
    .registers 5

    .line 0
    iget-object v2, p0, LX/S1N;->A00:LX/Rz1;

    .line 2
    if-nez v2, :cond_25

    .line 4
    if-eqz p1, :cond_29

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_26

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_33

    .line 12
    iget-object v0, p0, LX/S1N;->A02:LX/00q;

    .line 14
    :goto_e
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Qvz;

    .line 20
    if-eqz v1, :cond_2c

    .line 22
    iget-object v0, p0, LX/S1N;->A06:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/RyG;

    .line 30
    new-instance v2, LX/Rz1;

    .line 32
    invoke-direct {v2, v0, v1}, LX/Rz1;-><init>(LX/RyG;LX/Qvz;)V

    .line 35
    iput-object v2, p0, LX/S1N;->A00:LX/Rz1;

    .line 37
    :cond_25
    return-object v2

    .line 38
    :cond_26
    iget-object v0, p0, LX/S1N;->A04:LX/00q;

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    iget-object v0, p0, LX/S1N;->A05:LX/00q;

    .line 43
    goto :goto_e

    .line 44
    :cond_2c
    const-string v0, "failed to get pool for chunk type: "

    .line 46
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    const-string v0, "Invalid MemoryChunkType"

    .line 53
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
