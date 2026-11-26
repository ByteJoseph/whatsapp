.class public LX/1rY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08b;

.field public final A02:LX/17k;

.field public final A03:LX/1rZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/1rY;->A01:LX/08b;

    .line 13
    const/16 v0, 0xb7c

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/17k;

    .line 21
    iput-object v0, p0, LX/1rY;->A02:LX/17k;

    .line 23
    const/16 v0, 0x3b5

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1rZ;

    .line 31
    iput-object v0, p0, LX/1rY;->A03:LX/1rZ;

    .line 33
    const/16 v0, 0x8b

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1rY;->A00:LX/00x;

    .line 41
    return-void
.end method
