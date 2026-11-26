.class public final LX/HSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1T;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DHb(LX/1AZ;LX/H6d;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, LX/H6d;->A0P:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_24

    .line 7
    instance-of v0, p1, LX/1en;

    .line 9
    if-nez v0, :cond_24

    .line 11
    instance-of v0, p1, LX/1em;

    .line 13
    if-nez v0, :cond_24

    .line 15
    iget-object v1, p2, LX/H6d;->A0K:Ljava/lang/String;

    .line 17
    const-string v0, "request_location_update"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    instance-of v0, p1, LX/Fsp;

    .line 25
    if-eq v1, v0, :cond_24

    .line 27
    const/16 v1, 0x4c

    .line 29
    const-string v0, "Request location update media type mismatch"

    .line 31
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    return-void
.end method
