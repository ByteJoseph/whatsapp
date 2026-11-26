.class public final LX/Ozb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:LX/P9F;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/P9F;->A01:LX/P9F;

    .line 268435461
    iput-object v0, p0, LX/Ozb;->A04:LX/P9F;

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/P9F;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/Ozb;->A04:LX/P9F;

    .line 8
    return-void
.end method
