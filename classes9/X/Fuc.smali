.class public LX/Fuc;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/HzT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fu1;LX/HzR;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Fuc;->$t:I

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/Fuc;->A02:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LX/Fuc;->A00:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/Fuc;->A01:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/0WX;LX/FuZ;LX/Fu1;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Fuc;->$t:I

    .line 268435459
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p3, p0, LX/Fuc;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/Fuc;->A00:Ljava/lang/Object;

    .line 268435469
    iput-object p1, p0, LX/Fuc;->A01:Ljava/lang/Object;

    .line 268435471
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435473
    return-void
.end method
