.class public LX/Hag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hag;->$t:I

    .line 2
    iput-object p2, p0, LX/Hag;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Hag;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CBC(LX/9lJ;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CBE(LX/9lJ;Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/Hag;->$t:I

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, LX/Hag;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/VQf;

    .line 8
    invoke-interface {v0, p2}, LX/VQf;->CBF(Z)V

    .line 11
    iget-object v1, p0, LX/Hag;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/07f;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 19
    :cond_13
    return-void
.end method

.method public CBI(LX/H6Z;LX/UlU;LX/9lJ;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Hag;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, LX/UlU;->A06()Ljava/io/File;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    if-eqz v4, :cond_20

    .line 19
    iget-object v3, p0, LX/Hag;->A01:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/Ghp;

    .line 23
    iget-object v2, v3, LX/Ghp;->A06:LX/08b;

    .line 25
    iget-object v1, p0, LX/Hag;->A00:Ljava/lang/Object;

    .line 27
    const/16 v0, 0x10

    .line 29
    invoke-static {v2, v4, v3, v1, v0}, LX/Hnh;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, LX/Hag;->A01:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/VQf;

    .line 40
    invoke-interface {v0, p1, p2}, LX/VQf;->CBH(LX/H6Z;LX/UlU;)V

    .line 43
    iget-object v1, p0, LX/Hag;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/07f;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 51
    return-void
.end method
