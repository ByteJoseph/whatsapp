.class public LX/3Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final A00:LX/01f;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/01f;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3Dx;->A01:Ljava/util/Set;

    .line 5
    iput-object p1, p0, LX/3Dx;->A00:LX/01f;

    .line 7
    return-void
.end method
