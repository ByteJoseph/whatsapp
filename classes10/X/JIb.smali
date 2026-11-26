.class public final LX/JIb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/JKw;

.field public final A02:LX/024;

.field public final A03:LX/024;

.field public final A04:LX/0W3;


# direct methods
.method public synthetic constructor <init>(LX/JKw;)V
    .registers 5

    .line 0
    sget-object v2, LX/0e3;->A00:LX/024;

    .line 2
    sget-object v1, LX/1DB;->A00:LX/1DE;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/JIb;->A01:LX/JKw;

    .line 13
    iput-object v2, p0, LX/JIb;->A02:LX/024;

    .line 15
    iput-object v1, p0, LX/JIb;->A03:LX/024;

    .line 17
    invoke-static {v2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JIb;->A04:LX/0W3;

    .line 23
    return-void
.end method
