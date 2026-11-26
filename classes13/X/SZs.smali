.class public final synthetic LX/SZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMu;


# instance fields
.field public final synthetic A00:LX/TMu;

.field public final synthetic A01:LX/RvQ;


# direct methods
.method public synthetic constructor <init>(LX/TMu;LX/RvQ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SZs;->A01:LX/RvQ;

    .line 5
    iput-object p1, p0, LX/SZs;->A00:LX/TMu;

    .line 7
    return-void
.end method


# virtual methods
.method public final DDK(II)LX/TSy;
    .registers 6

    .line 0
    iget-object v2, p0, LX/SZs;->A01:LX/RvQ;

    .line 2
    iget-object v0, p0, LX/SZs;->A00:LX/TMu;

    .line 4
    invoke-interface {v0, p1, p2}, LX/TMu;->DDK(II)LX/TSy;

    .line 7
    move-result-object v1

    .line 8
    iget v0, v2, LX/RvQ;->A00:I

    .line 10
    if-ne p2, v0, :cond_18

    .line 12
    instance-of v0, v1, LX/Sbd;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    check-cast v1, LX/Sbd;

    .line 18
    new-instance v0, LX/Qha;

    .line 20
    invoke-direct {v0, v1, v1, v2}, LX/Qha;-><init>(LX/Sbd;LX/TSy;LX/RvQ;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method
