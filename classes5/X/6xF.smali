.class public final LX/6xF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6xF;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LX/6xF;->A01:I

    .line 6
    iput-object v0, p0, LX/6xF;->A00:LX/6xF;

    .line 8
    return-void
.end method
