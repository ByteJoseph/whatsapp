.class public final LX/JFy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/JaL;


# direct methods
.method public constructor <init>(LX/0ub;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x17

    .line 5
    new-instance v1, LX/KVJ;

    .line 7
    invoke-direct {v1, p0, v0}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/JaL;

    .line 12
    invoke-direct {v0, v1, p1}, LX/JaL;-><init>(LX/0AZ;LX/0ub;)V

    .line 15
    iput-object v0, p0, LX/JFy;->A01:LX/JaL;

    .line 17
    return-void
.end method
