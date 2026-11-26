.class public final LX/Uvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPU;


# instance fields
.field public final A00:LX/Uhh;


# direct methods
.method public constructor <init>(LX/Uhh;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uvw;->A00:LX/Uhh;

    .line 5
    return-void
.end method


# virtual methods
.method public BwG(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Ljava/util/List;

    .line 2
    return v0
.end method
