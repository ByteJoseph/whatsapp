.class public LX/BIc;
.super LX/CPC;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BId;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/BIc;->$t:I

    .line 3
    iput-object p1, p0, LX/BIc;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, LX/CPC;-><init>(LX/BK3;)V

    .line 8
    return-void
.end method

.method public constructor <init>(LX/BIf;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/BIc;->$t:I

    .line 268435459
    iput-object p1, p0, LX/BIc;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p1}, LX/CPC;-><init>(LX/BK3;)V

    .line 268435464
    return-void
.end method
