.class public final LX/2cs;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;

.field public final A03:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2cs;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/2cs;->A03:LX/00x;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2cs;->A00:LX/05b;

    .line 21
    iput-object v1, p0, LX/2cs;->A02:LX/00x;

    .line 23
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2cs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3691

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2cs;->A02:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "delete_wrong_mappings"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2cs;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Yv;

    .line 8
    invoke-virtual {v0}, LX/0Yv;->A0j()Z

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
