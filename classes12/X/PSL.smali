.class public final LX/PSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QOx;


# instance fields
.field public final A00:LX/QZI;

.field public final A01:LX/P1k;


# direct methods
.method public constructor <init>(LX/QZI;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PSL;->A00:LX/QZI;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/P1k;

    .line 11
    invoke-direct {v0, v1, p2, p3}, LX/P1k;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/PSL;->A01:LX/P1k;

    .line 16
    return-void
.end method
