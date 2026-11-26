.class public LX/6Dn;
.super LX/6MA;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6Dn;->A00:Ljava/lang/Exception;

    .line 5
    iput-boolean p2, p0, LX/6Dn;->A01:Z

    .line 7
    return-void
.end method
