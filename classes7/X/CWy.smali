.class public final LX/CWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1T;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CWy;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public DHb(LX/1AZ;LX/H6d;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/16 v1, 0x4ff

    .line 7
    iget-object v0, p0, LX/CWy;->A00:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0B4;

    .line 15
    iget v1, p2, LX/H6d;->A00:I

    .line 17
    if-eqz v1, :cond_40

    .line 19
    if-eq v1, v4, :cond_40

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_40

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_40

    .line 27
    instance-of v0, p1, LX/1el;

    .line 29
    if-nez v0, :cond_40

    .line 31
    instance-of v0, p1, LX/Fsn;

    .line 33
    if-nez v0, :cond_40

    .line 35
    instance-of v0, p1, LX/BRS;

    .line 37
    if-nez v0, :cond_40

    .line 39
    instance-of v0, p1, LX/1em;

    .line 41
    if-nez v0, :cond_40

    .line 43
    const-string v0, "edit="

    .line 45
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "MessageUtils/buildFMessage unexpected editedVersion"

    .line 51
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    const/16 v2, 0x4c

    .line 56
    const-string v1, "invalid_edit_version"

    .line 58
    new-instance v0, LX/Ftf;

    .line 60
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_40
    return-void
.end method
