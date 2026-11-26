.class public final LX/4Xg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0b7;

.field public final A02:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4Xg;->A02:LX/0DP;

    .line 5
    const/16 v0, 0xd62

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0b7;

    .line 13
    iput-object v0, p0, LX/4Xg;->A01:LX/0b7;

    .line 15
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Xg;->A00:LX/05b;

    .line 21
    return-void
.end method
