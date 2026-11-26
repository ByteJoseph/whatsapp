.class public final LX/6y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6y8;->A01:LX/0Fv;

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, LX/6y8;->A00:Ljava/lang/Integer;

    .line 13
    return-void
.end method
