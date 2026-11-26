.class public final LX/T9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;


# instance fields
.field public final A00:LX/0AZ;

.field public final A01:LX/0Ck;


# direct methods
.method public constructor <init>(LX/0AZ;LX/0Ck;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T9V;->A01:LX/0Ck;

    .line 5
    iput-object p1, p0, LX/T9V;->A00:LX/0AZ;

    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/T6Q;

    .line 2
    invoke-direct {v0, p0}, LX/T6Q;-><init>(LX/T9V;)V

    .line 5
    return-object v0
.end method
