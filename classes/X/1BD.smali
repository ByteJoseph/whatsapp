.class public final LX/1BD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09B;

.field public final A01:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/08b;

    .line 11
    iput-object v2, p0, LX/1BD;->A01:LX/08b;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/09B;

    .line 16
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 19
    iput-object v0, p0, LX/1BD;->A00:LX/09B;

    .line 21
    return-void
.end method
