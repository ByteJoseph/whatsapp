.class public final LX/DTG;
.super LX/EMt;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    const-string v0, "unauthorized"

    .line 2
    invoke-direct {p0, v0}, LX/EMt;-><init>(Ljava/lang/String;)V

    .line 5
    iput-boolean p1, p0, LX/DTG;->A00:Z

    .line 7
    return-void
.end method
