.class public abstract LX/6sZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7ii;

.field public static final A01:LX/7ii;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    sget-object v2, LX/7kq;->A00:LX/7kq;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    sget-object v1, LX/5vz;->A00:LX/5vz;

    .line 7
    new-instance v0, LX/7ii;

    .line 9
    invoke-direct/range {v0 .. v5}, LX/7ii;-><init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V

    .line 12
    sput-object v0, LX/6sZ;->A00:LX/7ii;

    .line 14
    sget-object v2, LX/7kr;->A00:LX/7kr;

    .line 16
    new-instance v0, LX/7ii;

    .line 18
    invoke-direct/range {v0 .. v5}, LX/7ii;-><init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V

    .line 21
    sput-object v0, LX/6sZ;->A01:LX/7ii;

    .line 23
    return-void
.end method
