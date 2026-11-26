.class public final LX/AJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao1;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42ec

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AJN;->A00:LX/05b;

    .line 11
    const/16 v0, 0x42f4

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AJN;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public AIT(LX/1eB;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/FwJ;

    .line 2
    return v0
.end method

.method public Amc()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DualMediaUploadResponseEntryPoint"

    .line 2
    return-object v0
.end method

.method public CmK(LX/1eB;LX/Aoy;II)V
    .registers 7

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/FwJ;

    .line 3
    invoke-static {v1, p4}, LX/9pS;->A00(LX/27k;I)V

    .line 6
    iget-object v0, p0, LX/AJN;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1uQ;

    .line 14
    invoke-virtual {v0, v1}, LX/1uQ;->A06(LX/FwJ;)V

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p3, v0, :cond_23

    .line 20
    iget-object v0, p0, LX/AJN;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/H1G;

    .line 28
    invoke-static {p1}, LX/8ca;->A0L(Ljava/lang/Object;)LX/Ftp;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/H1G;->A02(LX/Apj;)V

    .line 35
    :cond_23
    return-void
.end method
