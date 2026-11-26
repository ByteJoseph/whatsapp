.class public final LX/0fX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0ew;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0d4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0d4;LX/0ew;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/0fX;->A01:LX/0ew;

    .line 13
    iput-object p1, p0, LX/0fX;->A03:LX/0d4;

    .line 15
    iput-object p3, p0, LX/0fX;->A02:Ljava/lang/String;

    .line 17
    const/16 v0, 0xf2d

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0fX;->A00:LX/05b;

    .line 25
    return-void
.end method
