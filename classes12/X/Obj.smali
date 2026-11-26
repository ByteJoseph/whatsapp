.class public LX/Obj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OYp;

.field public final A01:LX/14j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Obj;->A01:LX/14j;

    .line 9
    new-instance v0, LX/OYp;

    .line 11
    invoke-direct {v0}, LX/OYp;-><init>()V

    .line 14
    iput-object v0, p0, LX/Obj;->A00:LX/OYp;

    .line 16
    return-void
.end method
