.class public LX/47X;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/5Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/5Me;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/47X;->$t:I

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/47X;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/47X;->A01:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/1yO;LX/0WX;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/47X;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, LX/47X;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/47X;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435468
    return-void
.end method
