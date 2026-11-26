.class public LX/LxQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEf;

.field public final A01:LX/LEi;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/LEf;LX/LEi;Ljava/lang/Integer;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/LxQ;->A02:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/LxQ;->A01:LX/LEi;

    .line 7
    iput-object p1, p0, LX/LxQ;->A00:LX/LEf;

    .line 9
    iput-boolean p4, p0, LX/LxQ;->A03:Z

    .line 11
    return-void
.end method
