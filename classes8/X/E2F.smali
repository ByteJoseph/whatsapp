.class public final LX/E2F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FKs;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/FKs;ZZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E2F;->A00:LX/FKs;

    .line 9
    iput-boolean p2, p0, LX/E2F;->A02:Z

    .line 11
    iput-boolean p3, p0, LX/E2F;->A01:Z

    .line 13
    return-void
.end method
