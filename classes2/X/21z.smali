.class public LX/21z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0gB;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/21z;->A00:LX/08s;

    .line 13
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/21z;->A02:LX/08a;

    .line 19
    const/16 v0, 0x10f7

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0gB;

    .line 27
    iput-object v0, p0, LX/21z;->A01:LX/0gB;

    .line 29
    return-void
.end method
