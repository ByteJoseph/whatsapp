.class public final LX/82d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1Iu;

.field public final A01:LX/P4D;

.field public final A02:LX/76X;


# direct methods
.method public constructor <init>(LX/1Iu;LX/P4D;LX/76X;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/82d;->A02:LX/76X;

    .line 5
    iput-object p2, p0, LX/82d;->A01:LX/P4D;

    .line 7
    iput-object p1, p0, LX/82d;->A00:LX/1Iu;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/82d;->A02:LX/76X;

    .line 2
    iget-object v1, p0, LX/82d;->A01:LX/P4D;

    .line 4
    iget-object v0, p0, LX/82d;->A00:LX/1Iu;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/76X;->A00(LX/1Iu;LX/P4D;)V

    .line 9
    return-void
.end method
