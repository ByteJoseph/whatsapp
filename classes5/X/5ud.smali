.class public final LX/5ud;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7Qc;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 268435461
    iput v0, p0, LX/5ud;->A00:I

    .line 268435463
    iput-object v1, p0, LX/5ud;->A01:LX/7Qc;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/7Qc;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput p2, p0, LX/5ud;->A00:I

    .line 5
    iput-object p1, p0, LX/5ud;->A01:LX/7Qc;

    .line 7
    return-void
.end method
