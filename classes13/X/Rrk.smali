.class public final LX/Rrk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RZ5;

.field public final A01:LX/Rzz;

.field public final A02:LX/Rr3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Rzz;

    .line 5
    invoke-direct {v0}, LX/Rzz;-><init>()V

    .line 8
    iput-object v0, p0, LX/Rrk;->A01:LX/Rzz;

    .line 10
    new-instance v0, LX/Rr3;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/Rrk;->A02:LX/Rr3;

    .line 17
    return-void
.end method
