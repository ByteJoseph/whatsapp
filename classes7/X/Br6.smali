.class public final LX/Br6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C0C;

.field public final A01:LX/Cug;


# direct methods
.method public constructor <init>(LX/Cug;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Br6;->A01:LX/Cug;

    .line 5
    sget-object v1, LX/0VI;->A00:LX/0W3;

    .line 7
    new-instance v0, LX/C0C;

    .line 9
    invoke-direct {v0, p1, v1}, LX/C0C;-><init>(LX/Cug;LX/0W3;)V

    .line 12
    iput-object v0, p0, LX/Br6;->A00:LX/C0C;

    .line 14
    return-void
.end method
